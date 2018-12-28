.class public Lcom/startapp/android/publish/adsCommon/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adAttempt:I

.field private appPresence:Z

.field private isShown:Z

.field private minAppVersion:I

.field private packageName:Ljava/lang/String;

.field private trackingUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->isShown:Z

    .line 12
    iput-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->appPresence:Z

    .line 13
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->adAttempt:I

    .line 14
    iput v1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->minAppVersion:I

    .line 18
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->trackingUrl:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/b/a;->packageName:Ljava/lang/String;

    .line 20
    iput p3, p0, Lcom/startapp/android/publish/adsCommon/b/a;->adAttempt:I

    .line 21
    iput p4, p0, Lcom/startapp/android/publish/adsCommon/b/a;->minAppVersion:I

    .line 22
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->trackingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->trackingUrl:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->isShown:Z

    .line 46
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/startapp/android/publish/adsCommon/b/a;->appPresence:Z

    .line 54
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->isShown:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 49
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->appPresence:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/b/a;->minAppVersion:I

    return v0
.end method
