.class public Lcom/startapp/android/publish/common/model/GetAdRequest;
.super Lcom/startapp/android/publish/common/BaseRequest;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/model/GetAdRequest$CellScanResult;,
        Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;,
        Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;
    }
.end annotation


# instance fields
.field private adsDisplayed:I

.field private adsNumber:I

.field private advertiserId:Ljava/lang/String;

.field private age:Ljava/lang/String;

.field private ai:Ljava/lang/Boolean;

.field private as:Ljava/lang/Boolean;

.field private categories:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private categoriesExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cellScanRes:Ljava/lang/String;

.field private contentAd:Z

.field private country:Ljava/lang/String;

.field private engInclude:Z

.field private gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

.field private isAutoDateTimeEnabled:Ljava/lang/Boolean;

.field private isHardwareAccelerated:Z

.field private keywords:Ljava/lang/String;

.field private locations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private moreImg:Ljava/lang/String;

.field private offset:I

.field private packageExclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private packageInclude:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private participants:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field private primaryImg:Ljava/lang/String;

.field private profileId:Ljava/lang/String;

.field private simpleToken:Ljava/lang/String;

.field private socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

.field private template:Ljava/lang/String;

.field private testMode:Z

.field private timeSinceSessionStart:J

.field private type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;-><init>()V

    .line 41
    iput v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    .line 44
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    .line 50
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 51
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 52
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    .line 53
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    .line 56
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    .line 67
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    .line 578
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    .line 579
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    .line 580
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 614
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 615
    iput-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->participants:Ljava/util/Set;

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/adsCommon/a/g;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    .line 90
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->e()I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    .line 91
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getProfileId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    .line 92
    return-void
.end method

.method private fillCellDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 547
    invoke-static {p1, p2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v0

    .line 548
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 549
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setCellScanRes(Ljava/lang/String;)V

    .line 551
    :cond_0
    return-void
.end method

.method private fillLocationDetails(Lcom/startapp/android/publish/common/model/AdPreferences;Landroid/content/Context;)V
    .locals 4
    .param p1, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    .line 427
    const/4 v0, 0x0

    .line 429
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLatitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 432
    new-instance v0, Landroid/location/Location;

    const-string v2, "loc"

    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 434
    invoke-virtual {p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getLongitude()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 435
    const-string v2, "API"

    invoke-virtual {v0, v2}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 436
    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 440
    :cond_0
    invoke-static {p2}, Lcom/startapp/android/publish/common/commonUtils/h;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    .line 441
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 443
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v0, v1

    .line 446
    :cond_1
    invoke-static {p2, v0}, Lcom/startapp/android/publish/common/commonUtils/h;->a(Landroid/content/Context;Z)V

    .line 447
    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 1
    .param p1, "category"    # Ljava/lang/String;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    return-void
.end method

.method public addCategoryExclude(Ljava/lang/String;)V
    .locals 1
    .param p1, "categoryExclude"    # Ljava/lang/String;

    .prologue
    .line 207
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 208
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    return-void
.end method

.method public fillAdPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;
    .param p3, "placement"    # Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .param p4, "simpleToken"    # Ljava/lang/String;

    .prologue
    .line 340
    iput-object p3, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 341
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->g()Lcom/startapp/android/publish/adsCommon/adinformation/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/adsCommon/adinformation/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->isSimpleToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iput-object p4, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    .line 347
    :goto_0
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getAi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    .line 348
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getAs()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    .line 349
    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getAge(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    .line 350
    invoke-virtual {p2, p1}, Lcom/startapp/android/publish/common/model/AdPreferences;->getGender(Landroid/content/Context;)Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 351
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getKeywords()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    .line 352
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->isTestMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    .line 353
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategories()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 354
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getCategoriesExclude()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 355
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->isHardwareAccelerated()Z

    move-result v0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    .line 356
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/b;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAutoDateTimeEnabled:Ljava/lang/Boolean;

    .line 358
    invoke-direct {p0, p2, p1}, Lcom/startapp/android/publish/common/model/GetAdRequest;->fillLocationDetails(Lcom/startapp/android/publish/common/model/AdPreferences;Landroid/content/Context;)V

    .line 363
    iget-object v0, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->country:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setCountry(Ljava/lang/String;)V

    .line 364
    iget-object v0, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->advertiserId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setAdvertiser(Ljava/lang/String;)V

    .line 365
    iget-object v0, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->template:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setTemplate(Ljava/lang/String;)V

    .line 366
    iget-object v0, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V

    .line 376
    iget-object v0, p2, Lcom/startapp/android/publish/common/model/AdPreferences;->packageInclude:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setPackageInclude(Ljava/util/Set;)V

    .line 378
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 379
    if-eqz v0, :cond_0

    .line 380
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->fillCellDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 382
    :cond_0
    return-void

    .line 344
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    goto :goto_0
.end method

.method public fillSodaPreferences(Landroid/content/Context;Lcom/startapp/android/publish/common/model/SodaPreferences;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sodaPreferences"    # Lcom/startapp/android/publish/common/model/SodaPreferences;

    .prologue
    .line 388
    if-nez p2, :cond_0

    .line 396
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p2, Lcom/startapp/android/publish/common/model/SodaPreferences;->participants:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setParticipants(Ljava/util/Set;)V

    .line 392
    iget-object v0, p2, Lcom/startapp/android/publish/common/model/SodaPreferences;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->setSocialContext(Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;)V

    goto :goto_0
.end method

.method public getAdsDisplayed()I
    .locals 1

    .prologue
    .line 263
    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    return v0
.end method

.method public getAdsNumber()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    return v0
.end method

.method public getAdvertiserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 595
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    return-object v0
.end method

.method public getAge()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    return-object v0
.end method

.method public getAi()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAs()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    return-object v0
.end method

.method public getCategoriesExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 199
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getCellScanRes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->cellScanRes:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    return-object v0
.end method

.method public getGender()Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    return-object v0
.end method

.method public getLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    return-object v0
.end method

.method public getMoreImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    return-object v0
.end method

.method public getNameValueMap()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/commonUtils/NameValueObject;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 451
    invoke-super {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 452
    if-nez v0, :cond_0

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 456
    :cond_0
    const-string v1, "placement"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 457
    const-string v1, "testMode"

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 458
    const-string v1, "gender"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 459
    const-string v1, "age"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 460
    const-string v1, "keywords"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 461
    const-string v1, "template"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 462
    const-string v1, "adsNumber"

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 463
    const-string v1, "category"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 464
    const-string v1, "categoryExclude"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 465
    const-string v1, "packageExclude"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 466
    const-string v1, "offset"

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 467
    const-string v1, "ai"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 468
    const-string v1, "as"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 470
    const-string v1, "engInclude"

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 471
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isDisableTwoClicks()Z

    move-result v1

    if-nez v1, :cond_1

    .line 472
    const-string v1, "twoClicks"

    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 476
    :cond_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->INTERSTITIAL:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->RICH_TEXT:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v1, v2, :cond_3

    .line 477
    :cond_2
    const-string v1, "type"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 481
    :cond_3
    const-string v1, "timeSinceSessionStart"

    iget-wide v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 482
    const-string v1, "adsDisplayed"

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 483
    const-string v1, "profileId"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 485
    const-string v1, "hardwareAccelerated"

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 486
    const-string v1, "dts"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isAutoDateTimeEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 489
    const-string v1, "downloadingMode"

    const-string v2, "CACHE"

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 491
    const-string v1, "primaryImg"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 492
    const-string v1, "moreImg"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 493
    const-string v1, "contentAd"

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 495
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getSocialContext()Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 496
    const-string v1, "socialContext"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-virtual {v2}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 499
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getCellScanRes()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 500
    const-string v1, "cellScanRes"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getCellScanRes()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 503
    :cond_5
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 504
    sget-object v2, Lcom/startapp/android/publish/common/commonUtils/c;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 505
    sget-object v2, Lcom/startapp/android/publish/common/commonUtils/c;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getProductId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v4}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getSessionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v6, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 511
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getCountry()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 512
    const-string v1, "country"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 515
    :cond_6
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getAdvertiserId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 516
    const-string v1, "advertiserId"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getAdvertiserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 523
    :cond_7
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getPackageInclude()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 524
    const-string v1, "packageInclude"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getPackageInclude()Ljava/util/Set;

    move-result-object v2

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 527
    :cond_8
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getParticipants()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 528
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getParticipants()Ljava/util/Set;

    move-result-object v1

    const-string v2, ";"

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 529
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 530
    const-string v2, "participants"

    invoke-static {v0, v2, v1, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 534
    :cond_9
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getLocations()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getLocations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 535
    iget-object v1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/h;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_a

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 537
    const-string v2, "locations"

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 542
    :cond_a
    const-string v1, "token"

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v5}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 543
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    return v0
.end method

.method public getPackageExclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    return-object v0
.end method

.method public getPackageInclude()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    return-object v0
.end method

.method public getParticipants()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 630
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->participants:Ljava/util/Set;

    return-object v0
.end method

.method public getPlacement()Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method public getPrimaryImg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    return-object v0
.end method

.method public getProfileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    return-object v0
.end method

.method public getSimpleToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSocialContext()Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;
    .locals 1

    .prologue
    .line 626
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    return-object v0
.end method

.method public getTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    return-object v0
.end method

.method public getTineSinceSessionStart()J
    .locals 2

    .prologue
    .line 255
    iget-wide v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    return-wide v0
.end method

.method public getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    return-object v0
.end method

.method public isAdTypeVideo()Z
    .locals 2

    .prologue
    .line 421
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/model/GetAdRequest;->getType()Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    move-result-object v0

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdType;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isContentAd()Z
    .locals 1

    .prologue
    .line 175
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    return v0
.end method

.method public isEngInclude()Z
    .locals 1

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    return v0
.end method

.method public setAdsDisplayed(I)V
    .locals 0
    .param p1, "adsDisplayed"    # I

    .prologue
    .line 267
    iput p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    .line 268
    return-void
.end method

.method public setAdsNumber(I)V
    .locals 0
    .param p1, "adsNumber"    # I

    .prologue
    .line 155
    iput p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    .line 156
    return-void
.end method

.method public setAdvertiser(Ljava/lang/String;)V
    .locals 0
    .param p1, "advertiser"    # Ljava/lang/String;

    .prologue
    .line 587
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    .line 588
    return-void
.end method

.method public setAge(Ljava/lang/String;)V
    .locals 0
    .param p1, "age"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setAi(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "ai"    # Ljava/lang/Boolean;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    .line 292
    return-void
.end method

.method public setAs(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "as"    # Ljava/lang/Boolean;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    .line 300
    return-void
.end method

.method public setCategories(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    .line 188
    return-void
.end method

.method public setCategoriesExclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    .local p1, "categoriesExclude":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    .line 204
    return-void
.end method

.method public setCellScanRes(Ljava/lang/String;)V
    .locals 0
    .param p1, "cellScanRes"    # Ljava/lang/String;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->cellScanRes:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public setContentAd(Z)V
    .locals 0
    .param p1, "contentAd"    # Z

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    .line 180
    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 0
    .param p1, "country"    # Ljava/lang/String;

    .prologue
    .line 583
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    .line 584
    return-void
.end method

.method public setEngInclude(Z)V
    .locals 0
    .param p1, "engInclude"    # Z

    .prologue
    .line 251
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    .line 252
    return-void
.end method

.method public setGender(Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;)V
    .locals 0
    .param p1, "gender"    # Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .prologue
    .line 123
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    .line 124
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0
    .param p1, "keywords"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setLocations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    .local p1, "locations":Ljava/util/List;, "Ljava/util/List<Landroid/location/Location;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    .line 78
    return-void
.end method

.method public setMoreImg(Ljava/lang/String;)V
    .locals 0
    .param p1, "moreImg"    # Ljava/lang/String;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public setOffset(I)V
    .locals 0
    .param p1, "offset"    # I

    .prologue
    .line 235
    iput p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    .line 236
    return-void
.end method

.method public setPackageExclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 219
    .local p1, "packageExclude":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    .line 220
    return-void
.end method

.method public setPackageInclude(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 227
    .local p1, "packageInclude":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    .line 228
    return-void
.end method

.method public setParticipants(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 622
    .local p1, "participants":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->participants:Ljava/util/Set;

    .line 623
    return-void
.end method

.method public setPlacement(Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 0
    .param p1, "placement"    # Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 100
    return-void
.end method

.method public setPrimaryImg(Ljava/lang/String;)V
    .locals 0
    .param p1, "primaryImg"    # Ljava/lang/String;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public setProfileId(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileId"    # Ljava/lang/String;

    .prologue
    .line 275
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setSimpleToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "simpleToken"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setSocialContext(Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;)V
    .locals 0
    .param p1, "socialContext"    # Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .prologue
    .line 618
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 619
    return-void
.end method

.method public setTemplate(Ljava/lang/String;)V
    .locals 0
    .param p1, "template"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setTestMode(Z)V
    .locals 0
    .param p1, "testMode"    # Z

    .prologue
    .line 115
    iput-boolean p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    .line 116
    return-void
.end method

.method public setTimeSinceSessionStart(J)V
    .locals 1
    .param p1, "timeSinceSessionStart"    # J

    .prologue
    .line 259
    iput-wide p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    .line 260
    return-void
.end method

.method public setType(Lcom/startapp/android/publish/adsCommon/Ad$AdType;)V
    .locals 0
    .param p1, "type"    # Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .prologue
    .line 603
    iput-object p1, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    .line 604
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GetAdRequest ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "placement="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->placement:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", testMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->testMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", gender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->gender:Lcom/startapp/android/publish/adsCommon/SDKAdPreferences$Gender;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", age="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->age:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ai="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->ai:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", as="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->as:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", keywords="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->keywords:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", template="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->template:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", adsNumber="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsNumber:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", categories="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categories:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", categoriesExclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->categoriesExclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", packageExclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageExclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", packageInclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->packageInclude:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", simpleToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->simpleToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", engInclude="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->engInclude:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", country="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", advertiserId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->advertiserId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->type:Lcom/startapp/android/publish/adsCommon/Ad$AdType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", sessionStartTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->timeSinceSessionStart:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", adsDisplayed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->adsDisplayed:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", profileId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->profileId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", hardwareAccelerated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->isHardwareAccelerated:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", primaryImg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->primaryImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", moreImg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->moreImg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", contentAd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->contentAd:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", socialContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->socialContext:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", chatsParticipants="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->participants:Ljava/util/Set;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cellScanRes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->cellScanRes:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", locations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/common/model/GetAdRequest;->locations:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
