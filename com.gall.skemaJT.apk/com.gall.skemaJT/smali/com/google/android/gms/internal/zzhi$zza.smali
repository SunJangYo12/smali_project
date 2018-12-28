.class public final Lcom/google/android/gms/internal/zzhi$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzGA:I

.field private zzGB:I

.field private zzGC:F

.field private zzIA:I

.field private zzIB:Z

.field private zzIC:Z

.field private zzID:Ljava/lang/String;

.field private zzIE:Ljava/lang/String;

.field private zzIF:Z

.field private zzIG:Z

.field private zzIH:Z

.field private zzII:Z

.field private zzIJ:Ljava/lang/String;

.field private zzIK:Ljava/lang/String;

.field private zzIL:I

.field private zzIM:I

.field private zzIN:I

.field private zzIO:I

.field private zzIP:I

.field private zzIQ:I

.field private zzIR:D

.field private zzIS:Z

.field private zzIT:Z

.field private zzIU:I

.field private zzIV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v1

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzhi$zza;->zzB(Landroid/content/Context;)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzhi$zza;->zzC(Landroid/content/Context;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    move-object v7, v2

    const-string v8, "geo:0,0?q=donuts"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    :goto_0
    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIB:Z

    move-object v6, v0

    move-object v7, v2

    const-string v8, "http://www.google.com"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    :goto_1
    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIC:Z

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIE:Ljava/lang/String;

    move-object v6, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzhq()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIF:Z

    move-object v6, v0

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzao(Landroid/content/Context;)Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIG:Z

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIJ:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIK:Ljava/lang/String;

    move-object v6, v1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_2

    :goto_2
    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v4

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, v0

    move-object v7, v5

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzGC:F

    move-object v6, v0

    move-object v7, v5

    iget v7, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzGA:I

    move-object v6, v0

    move-object v7, v5

    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzGB:I

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhi;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzhi$zza;->zzB(Landroid/content/Context;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzhi$zza;->zzC(Landroid/content/Context;)V

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzhi$zza;->zzD(Landroid/content/Context;)V

    move-object v4, v0

    move-object v5, v2

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzhi;->zzIB:Z

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzIB:Z

    move-object v4, v0

    move-object v5, v2

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzhi;->zzIC:Z

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzIC:Z

    move-object v4, v0

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhi;->zzIE:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzIE:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzhi;->zzIF:Z

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzIF:Z

    move-object v4, v0

    move-object v5, v2

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zzhi;->zzIG:Z

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzIG:Z

    move-object v4, v0

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhi;->zzIJ:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzIJ:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhi;->zzIK:Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzIK:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/zzhi;->zzGC:F

    iput v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzGC:F

    move-object v4, v0

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/zzhi;->zzGA:I

    iput v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzGA:I

    move-object v4, v0

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/zzhi;->zzGB:I

    iput v5, v4, Lcom/google/android/gms/internal/zzhi$zza;->zzGB:I

    return-void
.end method

.method private zzB(Landroid/content/Context;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/media/AudioManager;->getMode()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzhi$zza;->zzIA:I

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzhi$zza;->zzIH:Z

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzhi$zza;->zzII:Z

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzhi$zza;->zzIL:I

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzhi$zza;->zzIP:I

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/zzhi$zza;->zzIQ:I

    return-void
.end method

.method private zzC(Landroid/content/Context;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    new-instance v7, Landroid/content/IntentFilter;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    const-string v9, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object v2, v7

    move-object v7, v1

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    const-string v8, "status"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v4, v7

    move-object v7, v3

    const-string v8, "level"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v5, v7

    move-object v7, v3

    const-string v8, "scale"

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    move v6, v7

    move-object v7, v0

    move v8, v5

    int-to-float v8, v8

    move v9, v6

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/zzhi$zza;->zzIR:D

    move-object v7, v0

    move v8, v4

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    move v8, v4

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    :cond_0
    const/4 v8, 0x1

    :goto_0
    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzhi$zza;->zzIS:Z

    :goto_1
    return-void

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v7, v0

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    iput-wide v8, v7, Lcom/google/android/gms/internal/zzhi$zza;->zzIR:D

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzhi$zza;->zzIS:Z

    goto :goto_1
.end method

.method private zzD(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhi$zza;->zzIV:Ljava/lang/String;

    return-void
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/content/Intent;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "android.intent.action.VIEW"

    move-object v6, v1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v4, v0

    const-string v5, "market://details?id=com.google.android.gms.ads"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzhi$zza;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v2

    :try_start_0
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method private zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    const-string v7, "phone"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/telephony/TelephonyManager;

    move-object v3, v6

    move-object v6, v1

    const-string v7, "connectivity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    move-object v4, v6

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzID:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIN:I

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIO:I

    move-object v6, v0

    const/4 v7, -0x2

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIT:Z

    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIU:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v2

    move-object v8, v1

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v4

    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIU:I

    :goto_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_0

    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIT:Z

    :cond_0
    return-void

    :cond_1
    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    goto :goto_0
.end method


# virtual methods
.method public zzgv()Lcom/google/android/gms/internal/zzhi;
    .locals 32

    move-object/from16 v2, p0

    new-instance v3, Lcom/google/android/gms/internal/zzhi;

    move-object/from16 v31, v3

    move-object/from16 v3, v31

    move-object/from16 v4, v31

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/zzhi$zza;->zzIA:I

    move-object v6, v2

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzhi$zza;->zzIB:Z

    move-object v7, v2

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzhi$zza;->zzIC:Z

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/zzhi$zza;->zzID:Ljava/lang/String;

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhi$zza;->zzIE:Ljava/lang/String;

    move-object v10, v2

    iget-boolean v10, v10, Lcom/google/android/gms/internal/zzhi$zza;->zzIF:Z

    move-object v11, v2

    iget-boolean v11, v11, Lcom/google/android/gms/internal/zzhi$zza;->zzIG:Z

    move-object v12, v2

    iget-boolean v12, v12, Lcom/google/android/gms/internal/zzhi$zza;->zzIH:Z

    move-object v13, v2

    iget-boolean v13, v13, Lcom/google/android/gms/internal/zzhi$zza;->zzII:Z

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/zzhi$zza;->zzIJ:Ljava/lang/String;

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/zzhi$zza;->zzIK:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIL:I

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIM:I

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIN:I

    move/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIO:I

    move/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIP:I

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIQ:I

    move/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzGC:F

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzGA:I

    move/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzGB:I

    move/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIR:D

    move-wide/from16 v25, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIS:Z

    move/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIT:Z

    move/from16 v28, v0

    move-object/from16 v29, v2

    move-object/from16 v0, v29

    iget v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIU:I

    move/from16 v29, v0

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/zzhi$zza;->zzIV:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-direct/range {v4 .. v30}, Lcom/google/android/gms/internal/zzhi;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;)V

    move-object v2, v3

    return-object v2
.end method
