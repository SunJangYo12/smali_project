.class final Los/system/MainActivity$3;
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
    .line 309
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 312
    invoke-virtual {p0}, Los/system/MainActivity$3;->getResultCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 321
    :goto_0
    return-void

    .line 315
    :pswitch_0
    const-string v0, "SMS delivered"

    sput-object v0, Los/system/MainActivity;->resultSms:Ljava/lang/String;

    goto :goto_0

    .line 318
    :pswitch_1
    const-string v0, "SMS not delivered"

    sput-object v0, Los/system/MainActivity;->resultSms:Ljava/lang/String;

    goto :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
