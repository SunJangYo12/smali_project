.class public Lcom/kingouser/com/receiver/SystemLanguageChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SystemLanguageChangedReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kingouser/com/util/MySharedPreference;->setWeatherSystemLanguageChanged(Landroid/content/Context;Z)V

    .line 16
    :cond_0
    return-void
.end method
