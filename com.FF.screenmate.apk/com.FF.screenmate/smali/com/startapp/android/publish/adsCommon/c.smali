.class public abstract Lcom/startapp/android/publish/adsCommon/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/startapp/android/publish/adsCommon/Ad;

.field protected final c:Lcom/startapp/android/publish/common/model/AdPreferences;

.field protected final d:Lcom/startapp/android/publish/common/model/SodaPreferences;

.field protected final e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

.field protected f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field protected g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/c;->g:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/c;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/c;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    .line 32
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/c;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    .line 33
    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/c;->d:Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 34
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v0, p5}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/c;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 35
    iput-object p6, p0, Lcom/startapp/android/publish/adsCommon/c;->f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 36
    return-void
.end method


# virtual methods
.method protected a()Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;-><init>()V

    .line 75
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/c;->b(Lcom/startapp/android/publish/common/model/GetAdRequest;)Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/c;->b(Ljava/lang/Boolean;)V

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/Ad;->setErrorMessage(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 67
    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)Z
.end method

.method protected b(Lcom/startapp/android/publish/common/model/GetAdRequest;)Lcom/startapp/android/publish/common/model/GetAdRequest;
    .locals 5

    .prologue
    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/c;->f:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    iget-object v3, p0, Lcom/startapp/android/publish/adsCommon/c;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/startapp/android/publish/common/commonUtils/n;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/startapp/android/publish/common/model/GetAdRequest;->fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c;->d:Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->fillSodaPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    .line 90
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/c;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c;->c:Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    return-object p1

    .line 84
    :catch_0
    move-exception v0

    .line 86
    const/4 p1, 0x0

    goto :goto_0

    .line 92
    :catch_1
    move-exception v0

    .line 94
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "BaseService.GetAdRequest - fillApplicationDetails failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/startapp/android/publish/adsCommon/c$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/c$1;-><init>(Lcom/startapp/android/publish/adsCommon/c;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 52
    return-void
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 70
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/c;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/Ad;->setState(Lcom/startapp/android/publish/adsCommon/Ad$AdState;)V

    .line 71
    return-void

    .line 70
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    goto :goto_0
.end method

.method protected c()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 55
    .line 57
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/c;->d()Ljava/lang/Object;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected abstract d()Ljava/lang/Object;
.end method
