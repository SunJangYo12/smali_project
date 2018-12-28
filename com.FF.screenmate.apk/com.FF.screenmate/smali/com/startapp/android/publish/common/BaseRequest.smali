.class public abstract Lcom/startapp/android/publish/common/BaseRequest;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/commonUtils/NameValueSerializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/BaseRequest$b;,
        Lcom/startapp/android/publish/common/BaseRequest$a;
    }
.end annotation


# static fields
.field private static final OS:Ljava/lang/String; = "android"


# instance fields
.field private androidId:Ljava/lang/String;

.field private appCode:I

.field private appVersion:Ljava/lang/String;

.field private blat:Ljava/lang/String;

.field private blon:Ljava/lang/String;

.field private bssid:Ljava/lang/String;

.field private cellSignalLevel:Ljava/lang/String;

.field private cellTimingAdv:Ljava/lang/String;

.field private cid:Ljava/lang/String;

.field private clientSessionId:Ljava/lang/String;

.field private density:F

.field private deviceVersion:Ljava/lang/String;

.field private frameworksMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private height:I

.field private inputLangs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private installerPkg:Ljava/lang/String;

.field private isp:Ljava/lang/String;

.field private ispName:Ljava/lang/String;

.field private lac:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private netOper:Ljava/lang/String;

.field private networkType:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private packageId:Ljava/lang/String;

.field private parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productId:Ljava/lang/String;

.field private publisherId:Ljava/lang/String;

.field private sdkFlavor:J

.field private sdkId:I

.field private sdkVersion:Ljava/lang/String;

.field private signalLevel:Ljava/lang/String;

.field private ssid:Ljava/lang/String;

.field private subProductId:Ljava/lang/String;

.field private subPublisherId:Ljava/lang/String;

.field private unknownSourcesAllowed:Ljava/lang/Boolean;

.field private userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

.field private wfScanRes:Ljava/lang/String;

.field private width:I

.field private wifiRSSILevel:Ljava/lang/String;

.field private wifiSignalLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->parameters:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkVersion:Ljava/lang/String;

    .line 45
    new-instance v0, Ljava/math/BigInteger;

    sget-object v1, Lcom/startapp/android/publish/common/Constants;->i:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkFlavor:J

    .line 47
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    .line 82
    const-string v0, "android"

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->os:Ljava/lang/String;

    .line 88
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkId:I

    .line 97
    return-void
.end method

.method private fillCellLocationDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 726
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    :cond_0
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getCellLocation()Landroid/telephony/CellLocation;

    move-result-object v0

    .line 728
    if-eqz v0, :cond_1

    .line 729
    instance-of v1, v0, Landroid/telephony/gsm/GsmCellLocation;

    if-eqz v1, :cond_2

    .line 730
    check-cast v0, Landroid/telephony/gsm/GsmCellLocation;

    .line 731
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getCid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/common/BaseRequest;->setCid(Ljava/lang/String;)V

    .line 732
    invoke-virtual {v0}, Landroid/telephony/gsm/GsmCellLocation;->getLac()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setLac(Ljava/lang/String;)V

    .line 740
    :cond_1
    :goto_0
    return-void

    .line 733
    :cond_2
    instance-of v1, v0, Landroid/telephony/cdma/CdmaCellLocation;

    if-eqz v1, :cond_1

    .line 734
    check-cast v0, Landroid/telephony/cdma/CdmaCellLocation;

    .line 735
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLatitude()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/common/BaseRequest;->setBlat(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v0}, Landroid/telephony/cdma/CdmaCellLocation;->getBaseStationLongitude()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setBlon(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private fillNetworkOperatorDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 714
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    .line 716
    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 717
    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 718
    if-eqz v0, :cond_0

    .line 719
    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setNetOper(Ljava/lang/String;)V

    .line 722
    :cond_0
    return-void
.end method

.method private fillSimDetails(Landroid/telephony/TelephonyManager;)V
    .locals 2
    .param p1, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 707
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 708
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setIsp(Ljava/lang/String;)V

    .line 709
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setIspName(Ljava/lang/String;)V

    .line 711
    :cond_0
    return-void
.end method

.method private fillWifiDetails(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 752
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 753
    if-eqz v0, :cond_3

    .line 754
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p1, v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 755
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WIFI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 756
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    .line 757
    if-eqz v1, :cond_1

    .line 758
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 759
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v1

    .line 760
    if-eqz v2, :cond_0

    .line 761
    invoke-static {v2}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/common/BaseRequest;->setSsid(Ljava/lang/String;)V

    .line 763
    :cond_0
    if-eqz v1, :cond_1

    .line 764
    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/startapp/android/publish/common/BaseRequest;->setBssid(Ljava/lang/String;)V

    .line 769
    :cond_1
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/metaData/MetaData;->isWfScanEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 770
    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/content/Context;Landroid/net/wifi/WifiManager;)Ljava/util/List;

    move-result-object v2

    .line 771
    if-eqz v2, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 772
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 773
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v0, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 774
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 775
    new-instance v4, Lcom/startapp/android/publish/common/BaseRequest$a;

    invoke-direct {v4, v0}, Lcom/startapp/android/publish/common/BaseRequest$a;-><init>(Landroid/net/wifi/ScanResult;)V

    .line 776
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 773
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 778
    :cond_2
    const-string v0, ";"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setWfScanRes(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :cond_3
    :goto_1
    return-void

    .line 784
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private getCellTimingAdv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->cellTimingAdv:Ljava/lang/String;

    return-object v0
.end method

.method private setAndroidId(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 136
    const-string v0, "com.google.android.gms"

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.gms"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 142
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 144
    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->androidId:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private setCellTimingAdv(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "tm"    # Landroid/telephony/TelephonyManager;

    .prologue
    .line 747
    invoke-static {p1, p2}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->cellTimingAdv:Ljava/lang/String;

    .line 748
    return-void
.end method

.method private setNetworkLevels(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 183
    :try_start_0
    invoke-static {}, Lcom/startapp/android/publish/common/c;->a()Lcom/startapp/android/publish/common/c;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    .line 186
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/c;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->networkType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/common/c;->a(Ljava/lang/String;)Lcom/startapp/android/publish/common/BaseRequest$b;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/BaseRequest$b;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 191
    invoke-static {v0}, Lcom/startapp/android/publish/common/BaseRequest$b;->a(Lcom/startapp/android/publish/common/BaseRequest$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->signalLevel:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lcom/startapp/android/publish/common/BaseRequest$b;->b(Lcom/startapp/android/publish/common/BaseRequest$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    .line 193
    invoke-static {v0}, Lcom/startapp/android/publish/common/BaseRequest$b;->a(Lcom/startapp/android/publish/common/BaseRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    .line 211
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {v0}, Lcom/startapp/android/publish/common/BaseRequest$b;->c(Lcom/startapp/android/publish/common/BaseRequest$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->signalLevel:Ljava/lang/String;

    .line 196
    invoke-static {v0}, Lcom/startapp/android/publish/common/BaseRequest$b;->c(Lcom/startapp/android/publish/common/BaseRequest$b;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    .line 197
    invoke-static {v0}, Lcom/startapp/android/publish/common/BaseRequest$b;->c(Lcom/startapp/android/publish/common/BaseRequest$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    goto :goto_0

    .line 208
    :catch_0
    move-exception v0

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->signalLevel:Ljava/lang/String;

    goto :goto_0

    .line 203
    :cond_2
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->signalLevel:Ljava/lang/String;

    .line 204
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    .line 205
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    .line 206
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiRSSILevel:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method private setNetworkType(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 178
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->networkType:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method public fillApplicationDetails(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adPreferences"    # Lcom/startapp/android/publish/common/model/AdPreferences;

    .prologue
    .line 446
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getPublisherId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setPublisherId(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p2}, Lcom/startapp/android/publish/common/model/AdPreferences;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setProductId(Ljava/lang/String;)V

    .line 448
    const-string v0, "sharedPrefsWrappers"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-static {p1, v0, v1}, Lcom/startapp/android/publish/common/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    .line 449
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/a;->a()Lcom/startapp/android/publish/common/commonUtils/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/common/commonUtils/a;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/commonUtils/a$c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setUserAdvertisingId(Lcom/startapp/android/publish/common/commonUtils/a$c;)V

    .line 452
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    if-nez v0, :cond_0

    .line 454
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/common/BaseRequest;->setAndroidId(Landroid/content/Context;)V

    .line 458
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setPackageId(Ljava/lang/String;)V

    .line 459
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setInstallerPkg(Ljava/lang/String;)V

    .line 460
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setManufacturer(Ljava/lang/String;)V

    .line 461
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setModel(Ljava/lang/String;)V

    .line 462
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setDeviceVersion(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setLocale(Ljava/lang/String;)V

    .line 464
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setInputLangs(Ljava/util/Set;)V

    .line 465
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setWidth(I)V

    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setHeight(I)V

    .line 467
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setDensity(F)V

    .line 469
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/a/g;->f()Lcom/startapp/android/publish/adsCommon/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/a/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setSessionId(Ljava/lang/String;)V

    .line 472
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setUnknownSourcesAllowed(Ljava/lang/Boolean;)V

    .line 474
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/common/BaseRequest;->setNetworkType(Landroid/content/Context;)V

    .line 475
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/common/BaseRequest;->setNetworkLevels(Landroid/content/Context;)V

    .line 477
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setAppVersion(Ljava/lang/String;)V

    .line 478
    invoke-static {p1}, Lcom/startapp/android/publish/common/commonUtils/n;->j(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setAppCode(I)V

    .line 480
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 481
    if-eqz v0, :cond_1

    .line 482
    invoke-direct {p0, v0}, Lcom/startapp/android/publish/common/BaseRequest;->fillSimDetails(Landroid/telephony/TelephonyManager;)V

    .line 483
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/common/BaseRequest;->fillNetworkOperatorDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/common/BaseRequest;->fillCellLocationDetails(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V

    .line 485
    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/common/BaseRequest;->setCellTimingAdv(Landroid/content/Context;Landroid/telephony/TelephonyManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/common/BaseRequest;->fillWifiDetails(Landroid/content/Context;)V

    .line 492
    return-void

    .line 488
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->androidId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppCode()I
    .locals 1

    .prologue
    .line 433
    iget v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->appCode:I

    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBlat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->blat:Ljava/lang/String;

    return-object v0
.end method

.method public getBlon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->blon:Ljava/lang/String;

    return-object v0
.end method

.method public getBssid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->bssid:Ljava/lang/String;

    return-object v0
.end method

.method public getCellSignalLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->cellSignalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getCid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->cid:Ljava/lang/String;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .prologue
    .line 409
    iget v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->density:F

    return v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->deviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 374
    iget v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->height:I

    return v0
.end method

.method public getInputLangs()Ljava/util/Set;
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
    .line 417
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->inputLangs:Ljava/util/Set;

    return-object v0
.end method

.method public getInstallerPkg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->installerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public getIsp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->isp:Ljava/lang/String;

    return-object v0
.end method

.method public getIspName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->ispName:Ljava/lang/String;

    return-object v0
.end method

.method public getLac()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->lac:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 314
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getNameValueJson()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 512
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 514
    const-string v0, "publisherId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->publisherId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 515
    const-string v0, "productId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->productId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 516
    const-string v0, "os"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->os:Ljava/lang/String;

    invoke-static {v2, v0, v1, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 517
    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 518
    const-string v0, "flavor"

    iget-wide v4, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkFlavor:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 519
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 520
    const-string v0, ""

    .line 521
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 523
    goto :goto_0

    .line 524
    :cond_0
    const-string v0, "frameworksData"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 527
    :cond_1
    const-string v0, "packageId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->packageId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 528
    const-string v0, "installerPkg"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->installerPkg:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 529
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    if-eqz v0, :cond_7

    .line 530
    const-string v0, "userAdvertisingId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/commonUtils/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 531
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/a$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 532
    const-string v0, "limat"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/commonUtils/a$c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 534
    :cond_2
    const-string v0, "advertisingIdSource"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/commonUtils/a$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 539
    :cond_3
    :goto_1
    const-string v0, "model"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->model:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 540
    const-string v0, "manufacturer"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->manufacturer:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 541
    const-string v0, "deviceVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->deviceVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 542
    const-string v0, "locale"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->locale:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 543
    const-string v0, "inputLangs"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->inputLangs:Ljava/util/Set;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 545
    const-string v0, "isp"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->isp:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 546
    const-string v0, "ispName"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->ispName:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 547
    const-string v0, "netOper"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNetOper()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 548
    const-string v0, "cid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 549
    const-string v0, "lac"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getLac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 550
    const-string v0, "blat"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getBlat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 551
    const-string v0, "blon"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getBlon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 552
    const-string v0, "ssid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 553
    const-string v0, "bssid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 554
    const-string v0, "wfScanRes"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWfScanRes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 556
    const-string v0, "subPublisherId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->subPublisherId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 557
    const-string v0, "subProductId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->subProductId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 559
    const-string v0, "grid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 560
    const-string v0, "silev"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 561
    const-string v0, "cellSignalLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCellSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 564
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 565
    const-string v0, "wifiSignalLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 568
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 569
    const-string v0, "wifiRssiLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 571
    :cond_5
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 572
    const-string v0, "cellTimingAdv"

    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 575
    :cond_6
    const-string v0, "outsource"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->isUnknownSourcesAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 577
    const-string v0, "width"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 578
    const-string v0, "height"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 579
    const-string v0, "density"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 581
    const-string v0, "sdkId"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 583
    const-string v0, "clientSessionId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->clientSessionId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 585
    const-string v0, "appVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->appVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 586
    const-string v0, "appCode"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->appCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 588
    return-object v2

    .line 535
    :cond_7
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 536
    const-string v0, "userId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->androidId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method

.method public getNameValueMap()Ljava/util/List;
    .locals 8
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
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 593
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 595
    const-string v0, "publisherId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->publisherId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 596
    const-string v0, "productId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->productId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 597
    const-string v0, "os"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->os:Ljava/lang/String;

    invoke-static {v2, v0, v1, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 598
    const-string v0, "sdkVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 599
    const-string v0, "flavor"

    iget-wide v4, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkFlavor:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 600
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    const-string v0, ""

    .line 602
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/startapp/android/publish/common/BaseRequest;->frameworksMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 604
    goto :goto_0

    .line 605
    :cond_0
    const-string v0, "frameworksData"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;ZZ)V

    .line 608
    :cond_1
    const-string v0, "packageId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->packageId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 609
    const-string v0, "installerPkg"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->installerPkg:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 610
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    if-eqz v0, :cond_7

    .line 611
    const-string v0, "userAdvertisingId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/commonUtils/a$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 612
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/a$c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    const-string v0, "limat"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/commonUtils/a$c;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 615
    :cond_2
    const-string v0, "advertisingIdSource"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    invoke-virtual {v1}, Lcom/startapp/android/publish/common/commonUtils/a$c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 620
    :cond_3
    :goto_1
    const-string v0, "model"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->model:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 621
    const-string v0, "manufacturer"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->manufacturer:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 622
    const-string v0, "deviceVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->deviceVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 623
    const-string v0, "locale"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->locale:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 624
    const-string v0, "inputLangs"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->inputLangs:Ljava/util/Set;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 626
    const-string v0, "isp"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->isp:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 627
    const-string v0, "ispName"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->ispName:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 628
    const-string v0, "netOper"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNetOper()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 629
    const-string v0, "cid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 630
    const-string v0, "lac"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getLac()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 631
    const-string v0, "blat"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getBlat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 632
    const-string v0, "blon"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getBlon()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 633
    const-string v0, "ssid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getSsid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 634
    const-string v0, "bssid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 635
    const-string v0, "wfScanRes"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWfScanRes()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 637
    const-string v0, "subPublisherId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->subPublisherId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 638
    const-string v0, "subProductId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->subProductId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 640
    const-string v0, "grid"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 641
    const-string v0, "silev"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 642
    const-string v0, "cellSignalLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCellSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 645
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 646
    const-string v0, "wifiSignalLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiSignalLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 649
    :cond_4
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 650
    const-string v0, "wifiRssiLevel"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getWifiRssiLevel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 652
    :cond_5
    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 653
    const-string v0, "cellTimingAdv"

    invoke-direct {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getCellTimingAdv()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 656
    :cond_6
    const-string v0, "outsource"

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->isUnknownSourcesAllowed()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 658
    const-string v0, "width"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->width:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 659
    const-string v0, "height"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->height:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 660
    const-string v0, "density"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->density:F

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 662
    const-string v0, "sdkId"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1, v7}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 664
    const-string v0, "clientSessionId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->clientSessionId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 666
    const-string v0, "appVersion"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->appVersion:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 667
    const-string v0, "appCode"

    iget v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->appCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 669
    return-object v2

    .line 616
    :cond_7
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->androidId:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 617
    const-string v0, "userId"

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->androidId:Ljava/lang/String;

    invoke-static {v2, v0, v1, v6}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method

.method public getNetOper()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->netOper:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->packageId:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->parameters:Ljava/util/Map;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestString()Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v7, 0x3d

    const/16 v6, 0x26

    .line 673
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    invoke-virtual {p0}, Lcom/startapp/android/publish/common/BaseRequest;->getNameValueMap()Ljava/util/List;

    move-result-object v0

    .line 676
    if-nez v0, :cond_0

    .line 677
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 701
    :goto_0
    return-object v0

    .line 680
    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 682
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/commonUtils/NameValueObject;

    .line 683
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/NameValueObject;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 684
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/NameValueObject;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/NameValueObject;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 685
    :cond_2
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/NameValueObject;->getValueSet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 686
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/NameValueObject;->getValueSet()Ljava/util/Set;

    move-result-object v1

    .line 687
    if-eqz v1, :cond_1

    .line 690
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 691
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/commonUtils/NameValueObject;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 697
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 701
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getSdkFlavor()J
    .locals 2

    .prologue
    .line 116
    iget-wide v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkFlavor:J

    return-wide v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->clientSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 391
    const-string v0, ""

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->clientSessionId:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSignalLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->signalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getSubProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->subProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubPublisherId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->subPublisherId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAdvertisingId()Lcom/startapp/android/publish/common/commonUtils/a$c;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    return-object v0
.end method

.method public getWfScanRes()Ljava/lang/String;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->wfScanRes:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 366
    iget v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->width:I

    return v0
.end method

.method public getWifiRssiLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiRSSILevel:Ljava/lang/String;

    return-object v0
.end method

.method public getWifiSignalLevel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->wifiSignalLevel:Ljava/lang/String;

    return-object v0
.end method

.method public isUnknownSourcesAllowed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/startapp/android/publish/common/BaseRequest;->unknownSourcesAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAppCode(I)V
    .locals 0
    .param p1, "appCode"    # I

    .prologue
    .line 437
    iput p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->appCode:I

    .line 438
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "appVersion"    # Ljava/lang/String;

    .prologue
    .line 429
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->appVersion:Ljava/lang/String;

    .line 430
    return-void
.end method

.method public setBlat(Ljava/lang/String;)V
    .locals 0
    .param p1, "blat"    # Ljava/lang/String;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->blat:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setBlon(Ljava/lang/String;)V
    .locals 0
    .param p1, "blon"    # Ljava/lang/String;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->blon:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setBssid(Ljava/lang/String;)V
    .locals 0
    .param p1, "bssid"    # Ljava/lang/String;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->bssid:Ljava/lang/String;

    .line 303
    return-void
.end method

.method public setCid(Ljava/lang/String;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 262
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->cid:Ljava/lang/String;

    .line 263
    return-void
.end method

.method public setDensity(F)V
    .locals 0
    .param p1, "density"    # F

    .prologue
    .line 413
    iput p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->density:F

    .line 414
    return-void
.end method

.method public setDeviceVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceVersion"    # Ljava/lang/String;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->deviceVersion:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 378
    iput p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->height:I

    .line 379
    return-void
.end method

.method public setInputLangs(Ljava/util/Set;)V
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
    .line 421
    .local p1, "inputLangs":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->inputLangs:Ljava/util/Set;

    .line 422
    return-void
.end method

.method public setInstallerPkg(Ljava/lang/String;)V
    .locals 0
    .param p1, "installerPkg"    # Ljava/lang/String;

    .prologue
    .line 158
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->installerPkg:Ljava/lang/String;

    .line 159
    return-void
.end method

.method public setIsp(Ljava/lang/String;)V
    .locals 0
    .param p1, "isp"    # Ljava/lang/String;

    .prologue
    .line 238
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->isp:Ljava/lang/String;

    .line 239
    return-void
.end method

.method public setIspName(Ljava/lang/String;)V
    .locals 0
    .param p1, "ispName"    # Ljava/lang/String;

    .prologue
    .line 246
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->ispName:Ljava/lang/String;

    .line 247
    return-void
.end method

.method public setLac(Ljava/lang/String;)V
    .locals 0
    .param p1, "lac"    # Ljava/lang/String;

    .prologue
    .line 270
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->lac:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0
    .param p1, "locale"    # Ljava/lang/String;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->locale:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0
    .param p1, "manufacturer"    # Ljava/lang/String;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->manufacturer:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0
    .param p1, "model"    # Ljava/lang/String;

    .prologue
    .line 318
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->model:Ljava/lang/String;

    .line 319
    return-void
.end method

.method public setNetOper(Ljava/lang/String;)V
    .locals 0
    .param p1, "netOper"    # Ljava/lang/String;

    .prologue
    .line 254
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->netOper:Ljava/lang/String;

    .line 255
    return-void
.end method

.method public setPackageId(Ljava/lang/String;)V
    .locals 0
    .param p1, "packageId"    # Ljava/lang/String;

    .prologue
    .line 128
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->packageId:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setParameters(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 104
    .local p1, "parameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->parameters:Ljava/util/Map;

    .line 105
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "productId"    # Ljava/lang/String;

    .prologue
    .line 166
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->productId:Ljava/lang/String;

    .line 167
    return-void
.end method

.method public setPublisherId(Ljava/lang/String;)V
    .locals 0
    .param p1, "publisherId"    # Ljava/lang/String;

    .prologue
    .line 112
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->publisherId:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public setSdkFlavor(J)V
    .locals 1
    .param p1, "sdkFlavor"    # J

    .prologue
    .line 120
    iput-wide p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkFlavor:J

    .line 121
    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "sdkVersion"    # Ljava/lang/String;

    .prologue
    .line 386
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->sdkVersion:Ljava/lang/String;

    .line 387
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->clientSessionId:Ljava/lang/String;

    .line 398
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0
    .param p1, "ssid"    # Ljava/lang/String;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->ssid:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setSubProductId(Ljava/lang/String;)V
    .locals 0
    .param p1, "subProductId"    # Ljava/lang/String;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->subProductId:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setSubPublisherId(Ljava/lang/String;)V
    .locals 0
    .param p1, "subPublisherId"    # Ljava/lang/String;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->subPublisherId:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setUnknownSourcesAllowed(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "unknownSourcesAllowed"    # Ljava/lang/Boolean;

    .prologue
    .line 405
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->unknownSourcesAllowed:Ljava/lang/Boolean;

    .line 406
    return-void
.end method

.method public setUserAdvertisingId(Lcom/startapp/android/publish/common/commonUtils/a$c;)V
    .locals 0
    .param p1, "userAdvertisingId"    # Lcom/startapp/android/publish/common/commonUtils/a$c;

    .prologue
    .line 230
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->userAdvertisingId:Lcom/startapp/android/publish/common/commonUtils/a$c;

    .line 231
    return-void
.end method

.method public setWfScanRes(Ljava/lang/String;)V
    .locals 0
    .param p1, "wfScanRes"    # Ljava/lang/String;

    .prologue
    .line 310
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->wfScanRes:Ljava/lang/String;

    .line 311
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 370
    iput p1, p0, Lcom/startapp/android/publish/common/BaseRequest;->width:I

    .line 371
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseRequest [parameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
