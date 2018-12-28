.class public Lcom/startapp/android/publish/adsCommon/e;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/adsCommon/e$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

.field private c:J

.field private d:I

.field private e:Lcom/startapp/android/publish/adsCommon/StartAppAd;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/e;->a:Z

    .line 33
    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->b:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/e;->c:J

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/e;->d:I

    .line 38
    iput-object v2, p0, Lcom/startapp/android/publish/adsCommon/e;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/adsCommon/e$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/e;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/adsCommon/e;)Lcom/startapp/android/publish/adsCommon/StartAppAd;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    return-object v0
.end method

.method public static a()Lcom/startapp/android/publish/adsCommon/e;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/e$a;->a()Lcom/startapp/android/publish/adsCommon/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 77
    const-string v0, "com.startapp.android.publish."

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "adsCommon.activities.OverlayActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "adsCommon.activities.FullScreenActivity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ads.list3d.List3DActivity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/startapp/android/publish/adsCommon/e;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/e;->d()V

    return-void
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/j;->a()Lcom/startapp/android/publish/adsCommon/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/j;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/e;->c:J

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/e;->d:I

    .line 59
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/e;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->isAutoInterstitialEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->b:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->b:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    .line 70
    :cond_0
    iget-wide v4, p0, Lcom/startapp/android/publish/adsCommon/e;->c:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/startapp/android/publish/adsCommon/e;->c:J

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->b:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->getSecondsBetweenAds()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v8, v0

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    :cond_1
    move v0, v2

    .line 71
    :goto_0
    iget v3, p0, Lcom/startapp/android/publish/adsCommon/e;->d:I

    if-lez v3, :cond_2

    iget v3, p0, Lcom/startapp/android/publish/adsCommon/e;->d:I

    iget-object v4, p0, Lcom/startapp/android/publish/adsCommon/e;->b:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    invoke-virtual {v4}, Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;->getActivitiesBetweenAds()I

    move-result v4

    if-lt v3, v4, :cond_4

    :cond_2
    move v3, v2

    .line 73
    :goto_1
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    :goto_2
    return v2

    :cond_3
    move v0, v1

    .line 70
    goto :goto_0

    :cond_4
    move v3, v1

    .line 71
    goto :goto_1

    :cond_5
    move v2, v1

    .line 73
    goto :goto_2
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 112
    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/e;->d:I

    .line 114
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/adsCommon/e;->a(Landroid/content/Context;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/e;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/e;->e:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    new-instance v2, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v2}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/common/model/AdPreferences;->setAi(Ljava/lang/Boolean;)Lcom/startapp/android/publish/common/model/AdPreferences;

    move-result-object v2

    new-instance v3, Lcom/startapp/android/publish/adsCommon/e$1;

    invoke-direct {v3, p0}, Lcom/startapp/android/publish/adsCommon/e$1;-><init>(Lcom/startapp/android/publish/adsCommon/e;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->loadAd(Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    .line 108
    :cond_1
    return-void
.end method

.method public a(Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/e;->b:Lcom/startapp/android/publish/adsCommon/AutoInterstitialPreferences;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/startapp/android/publish/adsCommon/e;->c:J

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/e;->d:I

    .line 54
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/e;->a:Z

    .line 42
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/e;->a:Z

    .line 46
    return-void
.end method
