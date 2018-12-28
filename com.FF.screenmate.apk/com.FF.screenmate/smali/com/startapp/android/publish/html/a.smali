.class public abstract Lcom/startapp/android/publish/html/a;
.super Lcom/startapp/android/publish/adsCommon/c;
.source "StartAppSDK"


# instance fields
.field protected h:Lcom/startapp/android/publish/common/model/GetAdRequest;

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

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/adsCommon/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Z)V
    .locals 1

    .prologue
    .line 48
    invoke-direct/range {p0 .. p6}, Lcom/startapp/android/publish/adsCommon/c;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/Ad;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/html/a;->k:I

    .line 49
    iput-boolean p7, p0, Lcom/startapp/android/publish/html/a;->l:Z

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object v0
.end method

.method static synthetic c(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object v0
.end method

.method static synthetic d(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/Ad;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    return-object v0
.end method

.method static synthetic e(Lcom/startapp/android/publish/html/a;)Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/c;->a(Ljava/lang/Boolean;)V

    .line 130
    const-string v0, "BaseHtmlService"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Html onPostExecute, result=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/html/a;->a(Z)V

    .line 162
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.startapp.android.OnReceiveResponseBroadcastListener"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    const-string v1, "adHashcode"

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string v1, "adResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 184
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    if-eqz v0, :cond_2

    .line 185
    iget-boolean v0, p0, Lcom/startapp/android/publish/html/a;->l:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/d;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/d;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/startapp/android/publish/html/a$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/html/a$1;-><init>(Lcom/startapp/android/publish/html/a;)V

    invoke-static {v1, v0, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/commonUtils/n$a;)V

    .line 209
    :goto_0
    return-void

    .line 200
    :cond_0
    if-eqz p1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->e:Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 207
    :cond_2
    const-string v0, "BaseHtmlService"

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Html onPostExecute failed error=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z
    .locals 1

    .prologue
    .line 91
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 96
    const-string v1, "BaseHtmlService"

    const/4 v2, 0x4

    const-string v3, "Handle Html Response"

    invoke-static {v1, v2, v3}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    .line 98
    check-cast p1, Ljava/lang/String;

    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAdTypeVideo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    const-string v1, "Video isn\'t available"

    iput-object v1, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/lang/String;

    .line 123
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    const-string v1, "Empty Ad"

    iput-object v1, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/lang/String;

    goto :goto_0

    .line 110
    :cond_2
    iget v1, p0, Lcom/startapp/android/publish/html/a;->k:I

    invoke-static {p1, v1}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 115
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/metaData/MetaData;->isAppPresenceEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    iget v2, p0, Lcom/startapp/android/publish/html/a;->k:I

    iget-object v3, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    iget-object v4, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/startapp/android/publish/adsCommon/b/c;->a(Landroid/content/Context;Ljava/util/List;ILjava/util/Set;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 119
    :cond_3
    if-nez v0, :cond_4

    .line 120
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/d;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/d;->a(Ljava/util/List;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/html/a;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/html/a;->e()Z

    move-result v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/startapp/android/publish/html/a;->b:Lcom/startapp/android/publish/adsCommon/Ad;

    check-cast v0, Lcom/startapp/android/publish/adsCommon/d;

    .line 213
    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/d;->b(Ljava/lang/String;)V

    .line 214
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/startapp/android/publish/adsCommon/c;->b(Ljava/lang/Boolean;)V

    .line 173
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0}, Lcom/startapp/android/publish/html/a;->a()Lcom/startapp/android/publish/common/model/GetAdRequest;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    .line 57
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/html/a;->a(Lcom/startapp/android/publish/common/model/GetAdRequest;)Z

    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 60
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->i:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setPackageExclude(Ljava/util/Set;)V

    .line 65
    iget v1, p0, Lcom/startapp/android/publish/html/a;->k:I

    if-lez v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setEngInclude(Z)V

    .line 67
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->g()Lcom/startapp/android/publish/adsCommon/adinformation/f;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/adsCommon/adinformation/f;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/n;->c(Landroid/content/Context;)V

    .line 76
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/startapp/android/publish/common/Constants$ApiType;->HTML:Lcom/startapp/android/publish/common/Constants$ApiType;

    invoke-static {v2}, Lcom/startapp/android/publish/common/Constants;->a(Lcom/startapp/android/publish/common/Constants$ApiType;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/html/a;->h:Lcom/startapp/android/publish/common/model/GetAdRequest;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/startapp/android/publish/common/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/common/BaseRequest;Ljava/util/Map;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/startapp/android/publish/common/d; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    sget-object v3, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v4, "BaseHtmlService.sendCommand - network failure"

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/d;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v2, v3, v4, v5, v6}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string v2, "BaseHtmlService"

    const/4 v3, 0x6

    const-string v4, "Unable to handle GetHtmlAdService command!!!!"

    invoke-static {v2, v3, v4, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    invoke-virtual {v1}, Lcom/startapp/android/publish/common/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/html/a;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method protected e()Z
    .locals 3

    .prologue
    .line 218
    const-string v0, "BaseHtmlService"

    const/4 v1, 0x3

    const-string v2, "At least one package is present. sending another request to AdPlatform"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    iget v0, p0, Lcom/startapp/android/publish/html/a;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/html/a;->k:I

    .line 221
    new-instance v0, Lcom/startapp/android/publish/adsCommon/b/b;

    iget-object v1, p0, Lcom/startapp/android/publish/html/a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/startapp/android/publish/html/a;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/b/b;->a()V

    .line 222
    invoke-virtual {p0}, Lcom/startapp/android/publish/html/a;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
