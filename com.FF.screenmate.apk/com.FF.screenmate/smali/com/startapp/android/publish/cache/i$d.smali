.class public Lcom/startapp/android/publish/cache/i$d;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/cache/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private ad:Lcom/startapp/android/publish/adsCommon/f;

.field private html:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/startapp/android/publish/adsCommon/f;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/i$d;->a(Lcom/startapp/android/publish/adsCommon/f;)V

    .line 107
    invoke-direct {p0}, Lcom/startapp/android/publish/cache/i$d;->c()V

    .line 108
    return-void
.end method

.method private a(Lcom/startapp/android/publish/adsCommon/f;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/f;

    .line 120
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/f;

    instance-of v0, v0, Lcom/startapp/android/publish/adsCommon/d;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/f;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/d;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->html:Ljava/lang/String;

    .line 126
    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/adsCommon/f;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->ad:Lcom/startapp/android/publish/adsCommon/f;

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/startapp/android/publish/cache/i$d;->html:Ljava/lang/String;

    return-object v0
.end method
