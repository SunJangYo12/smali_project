.class public abstract Lcom/startapp/android/publish/a/a;
.super Lcom/startapp/android/publish/adsCommon/c;
.source "StartAppSDK"


# instance fields
.field private h:I

.field private i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct/range {p0 .. p6}, Lcom/startapp/android/publish/adsCommon/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/a/a;->h:I

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/a/a;->i:Ljava/util/Set;

    .line 36
    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 114
    iget v0, p0, Lcom/startapp/android/publish/a/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/a/a;->h:I

    .line 115
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected abstract a(Lcom/startapp/android/publish/adsCommon/Ad;)V
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/Boolean;)V

    .line 122
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    const-string v1, "adHashcode"

    iget-object v2, p0, Lcom/startapp/android/publish/a/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 125
    iget-object v1, p0, Lcom/startapp/android/publish/a/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/a/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/g;

    .line 131
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/a/a;->a(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 133
    iget-object v0, p0, Lcom/startapp/android/publish/a/a;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/a/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v4, 0x6

    const/4 v2, 0x0

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/startapp/android/publish/common/model/GetAdResponse;

    .line 84
    if-nez p1, :cond_1

    .line 85
    const-string v0, "Empty Response"

    iput-object v0, p0, Lcom/startapp/android/publish/a/a;->g:Ljava/lang/String;

    .line 86
    const-string v0, "AppPresence"

    const-string v1, "Error Empty Response"

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/GetAdResponse;->isValidResponse()Z

    move-result v1

    if-nez v1, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/GetAdResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/a;->g:Ljava/lang/String;

    .line 91
    const-string v0, "AppPresence"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error msg = ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/startapp/android/publish/a/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 92
    goto :goto_0

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/startapp/android/publish/a/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v1, Lcom/startapp/android/publish/adsCommon/g;

    .line 97
    iget-object v3, p0, Lcom/startapp/android/publish/a/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/GetAdResponse;->getAdsDetails()Ljava/util/List;

    move-result-object v4

    iget v5, p0, Lcom/startapp/android/publish/a/a;->h:I

    iget-object v6, p0, Lcom/startapp/android/publish/a/a;->i:Ljava/util/Set;

    invoke-static {v3, v4, v5, v6}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Lcom/startapp/android/publish/adsCommon/g;->a(Ljava/util/List;)V

    .line 99
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/GetAdResponse;->getAdInfoOverride()Lcom/startapp/android/publish/adsCommon/adinformation/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/startapp/android/publish/adsCommon/g;->setAdInfoOverride(Lcom/startapp/android/publish/adsCommon/adinformation/c;)V

    .line 101
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/GetAdResponse;->getAdsDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/GetAdResponse;->getAdsDetails()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 103
    :goto_1
    if-nez v0, :cond_3

    .line 104
    const-string v1, "Empty Response"

    iput-object v1, p0, Lcom/startapp/android/publish/a/a;->g:Ljava/lang/String;

    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Lcom/startapp/android/publish/a/a;->h:I

    if-nez v1, :cond_0

    .line 107
    const-string v0, "AppPresence"

    const/4 v1, 0x3

    const-string v2, "Packages exists - another request"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/startapp/android/publish/a/a;->e()Z

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v2

    .line 101
    goto :goto_1
.end method

.method protected d()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/startapp/android/publish/a/a;->a()Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v2

    .line 42
    if-nez v2, :cond_0

    move-object v0, v1

    .line 77
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v3, p0, Lcom/startapp/android/publish/a/a;->i:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 46
    iget-object v3, p0, Lcom/startapp/android/publish/a/a;->i:Ljava/util/Set;

    iget-object v4, p0, Lcom/startapp/android/publish/a/a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    iget v3, p0, Lcom/startapp/android/publish/a/a;->h:I

    if-lez v3, :cond_2

    .line 51
    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setEngInclude(Z)V

    .line 56
    :cond_2
    iget-object v3, p0, Lcom/startapp/android/publish/a/a;->i:Ljava/util/Set;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setPackageExclude(Ljava/util/Set;)V

    .line 57
    iget v3, p0, Lcom/startapp/android/publish/a/a;->h:I

    if-nez v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setEngInclude(Z)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/a/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/common/Constants$ApiType;->JSON:Lcom/startapp/android/publish/common/Constants$ApiType;

    invoke-static {v3}, Lcom/startapp/android/publish/common/Constants;->a(Lcom/startapp/android/publish/common/Constants$ApiType;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-class v5, Lcom/startapp/android/publish/common/model/GetAdResponse;

    invoke-static {v0, v3, v2, v4, v5}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;Ljava/lang/Class;)Lcom/startapp/android/publish/common/BaseResponse;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/GetAdResponse;
    :try_end_0
    .catch Lcom/startapp/android/publish/common/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    const-string v2, "AppPresence"

    const/4 v3, 0x6

    const-string v4, "Unable to handle GetAdsSetService command!!!!"

    invoke-static {v2, v3, v4, v0}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/d;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/a/a;->g:Ljava/lang/String;

    move-object v0, v1

    .line 73
    goto :goto_0
.end method
