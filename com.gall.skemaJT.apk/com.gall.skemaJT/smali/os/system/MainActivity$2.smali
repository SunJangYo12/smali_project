.class final Los/system/MainActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/MainActivity;->sendSMS(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 284
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Los/system/MainActivity$2;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    const-string v0, "SMS sent"

    sput-object v0, Los/system/MainActivity;->resultSms:Ljava/lang/String;

    goto :goto_0

    .line 292
    :pswitch_2
    const-string v0, "Generic failure"

    sput-object v0, Los/system/MainActivity;->resultSms:Ljava/lang/String;

    goto :goto_0

    .line 295
    :pswitch_3
    const-string v0, "No service"

    sput-object v0, Los/system/MainActivity;->resultSms:Ljava/lang/String;

    .line 296
    invoke-static {}, Los/system/MainActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no service"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 299
    :pswitch_4
    const-string v0, "Null PDU"

    sput-object v0, Los/system/MainActivity;->resultSms:Ljava/lang/String;

    goto :goto_0

    .line 302
    :pswitch_5
    const-string v0, "Radio off"

    sput-object v0, Los/system/MainActivity;->resultSms:Ljava/lang/String;

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
