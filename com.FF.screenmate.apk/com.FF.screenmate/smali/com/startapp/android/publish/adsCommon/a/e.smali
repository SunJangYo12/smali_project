.class public Lcom/startapp/android/publish/adsCommon/a/e;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private reason:Ljava/lang/String;

.field private shouldDisplayAd:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 19
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/adsCommon/a/e;-><init>(ZLjava/lang/String;)V

    .line 20
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/a/e;->shouldDisplayAd:Z

    .line 15
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/a/e;->reason:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->shouldDisplayAd:Z

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->reason:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/a/e;->reason:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 38
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
