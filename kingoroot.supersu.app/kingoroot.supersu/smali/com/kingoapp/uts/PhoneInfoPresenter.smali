.class public Lcom/kingoapp/uts/PhoneInfoPresenter;
.super Ljava/lang/Object;
.source "PhoneInfoPresenter.java"


# static fields
.field private static INSTANCE:Lcom/kingoapp/uts/PhoneInfoPresenter; = null

.field public static final TAG:Ljava/lang/String; = "PhoneInfoPresenter"


# instance fields
.field private channelName:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private gson:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->channelName:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->gson:Lcom/google/gson/Gson;

    .line 35
    return-void
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/kingoapp/uts/PhoneInfoPresenter;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/kingoapp/uts/PhoneInfoPresenter;->INSTANCE:Lcom/kingoapp/uts/PhoneInfoPresenter;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/kingoapp/uts/PhoneInfoPresenter;

    invoke-direct {v0, p0, p1}, Lcom/kingoapp/uts/PhoneInfoPresenter;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/kingoapp/uts/PhoneInfoPresenter;->INSTANCE:Lcom/kingoapp/uts/PhoneInfoPresenter;

    .line 41
    :cond_0
    sget-object v0, Lcom/kingoapp/uts/PhoneInfoPresenter;->INSTANCE:Lcom/kingoapp/uts/PhoneInfoPresenter;

    return-object v0
.end method

.method private getReportInfo()Lcom/kingoapp/uts/model/PhoneInfo;
    .locals 4

    .prologue
    .line 45
    new-instance v0, Lcom/kingoapp/uts/model/PhoneInfo;

    invoke-direct {v0}, Lcom/kingoapp/uts/model/PhoneInfo;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/model/PhoneInfo;->setUserId(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getInstalledApp(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/model/PhoneInfo;->setApps(Ljava/util/List;)V

    .line 48
    invoke-static {}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getCurrentTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingoapp/uts/model/PhoneInfo;->current_time:J

    .line 49
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->channelName:Ljava/lang/String;

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->channel_name:Ljava/lang/String;

    .line 50
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->version_name:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->version_code:I

    .line 52
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->package_name:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->device_name:Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getManuFacture()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->manu_facture:Ljava/lang/String;

    .line 55
    invoke-static {}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->SDK_version:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getSystemVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->system_version:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getNetType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->net_type:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getIP(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->ip:Ljava/lang/String;

    .line 59
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getSubscriberId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->subscriber_id:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->isNetworkRoaming(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->is_net_work_roaming:Z

    .line 61
    invoke-static {}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->local_language:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getLocalCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->local_country:Ljava/lang/String;

    .line 63
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->isSystemApp(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->is_system_app:Z

    .line 64
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getSignName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->sign_name:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getPubKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->pub_key:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getSingnNumber(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->sign_number:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getSubjectDn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->subject_dn:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getFingerMd5(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingoapp/uts/model/PhoneInfo;->finger_Md5:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/PhoneInfoUtils;->getFirstInstallTime(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingoapp/uts/model/PhoneInfo;->first_install_time:J

    .line 70
    return-object v0
.end method


# virtual methods
.method public pushIgnoreList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/kingoapp/uts/model/PhoneInfo;

    invoke-direct {v0}, Lcom/kingoapp/uts/model/PhoneInfo;-><init>()V

    .line 104
    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/model/PhoneInfo;->setFlag(I)V

    .line 105
    iget-object v1, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingoapp/uts/util/DeviceIdGenerator;->readDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/model/PhoneInfo;->setUserId(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/kingoapp/uts/model/PhoneInfo;->setApps(Ljava/util/List;)V

    .line 107
    new-instance v1, Lcom/kingoapp/uts/api/UtsApi;

    invoke-direct {v1}, Lcom/kingoapp/uts/api/UtsApi;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/kingoapp/uts/PhoneInfoPresenter;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingoapp/uts/api/UtsApi;->pushInfo(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lcom/kingoapp/uts/PhoneInfoPresenter$3;

    invoke-direct {v1, p0}, Lcom/kingoapp/uts/PhoneInfoPresenter$3;-><init>(Lcom/kingoapp/uts/PhoneInfoPresenter;)V

    new-instance v2, Lcom/kingoapp/uts/PhoneInfoPresenter$4;

    invoke-direct {v2, p0}, Lcom/kingoapp/uts/PhoneInfoPresenter$4;-><init>(Lcom/kingoapp/uts/PhoneInfoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/a/d;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;

    .line 123
    return-void
.end method

.method public pushPhoneInfo()V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lcom/kingoapp/uts/api/UtsApi;

    invoke-direct {v0}, Lcom/kingoapp/uts/api/UtsApi;-><init>()V

    .line 79
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 80
    invoke-direct {p0}, Lcom/kingoapp/uts/PhoneInfoPresenter;->getReportInfo()Lcom/kingoapp/uts/model/PhoneInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingoapp/uts/api/UtsApi;->pushInfo(Ljava/lang/String;)Lio/reactivex/d;

    move-result-object v0

    new-instance v1, Lcom/kingoapp/uts/PhoneInfoPresenter$1;

    invoke-direct {v1, p0}, Lcom/kingoapp/uts/PhoneInfoPresenter$1;-><init>(Lcom/kingoapp/uts/PhoneInfoPresenter;)V

    new-instance v2, Lcom/kingoapp/uts/PhoneInfoPresenter$2;

    invoke-direct {v2, p0}, Lcom/kingoapp/uts/PhoneInfoPresenter$2;-><init>(Lcom/kingoapp/uts/PhoneInfoPresenter;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/d;->a(Lio/reactivex/a/d;Lio/reactivex/a/d;)Lio/reactivex/disposables/b;

    .line 95
    return-void
.end method
