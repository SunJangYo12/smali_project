.class Lcom/startapp/android/publish/adsCommon/StartAppAd$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/adsCommon/StartAppAd;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/StartAppAd;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 129
    invoke-static {p1}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/BroadcastReceiver;)V

    .line 130
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.startapp.android.ShowFailedDisplayBroadcastListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "showFailedReason"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "showFailedReason"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setNotDisplayedReason(Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener$NotDisplayedReason;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adNotDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 95
    :cond_1
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a(Landroid/content/Context;)V

    .line 124
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$202(Lcom/startapp/android/publish/adsCommon/StartAppAd;Lcom/startapp/android/publish/adsCommon/f;)Lcom/startapp/android/publish/adsCommon/f;

    .line 125
    return-void

    .line 97
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adDisplayed(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 102
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.startapp.android.OnClickCallback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adClicked(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.startapp.android.OnVideoCompleted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$100(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/VideoListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$1$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1$1;-><init>(Lcom/startapp/android/publish/adsCommon/StartAppAd$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 118
    :cond_6
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 119
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->access$000(Lcom/startapp/android/publish/adsCommon/StartAppAd;)Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a:Lcom/startapp/android/publish/adsCommon/StartAppAd;

    invoke-interface {v0, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/AdDisplayListener;->adHidden(Lcom/startapp/android/publish/adsCommon/Ad;)V

    .line 122
    :cond_7
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/adsCommon/StartAppAd$1;->a(Landroid/content/Context;)V

    goto/16 :goto_0
.end method
