.class public Lcom/startapp/android/publish/ads/splash/g;
.super Lcom/startapp/android/publish/ads/a/b;
.source "StartAppSDK"


# instance fields
.field private c:Lcom/startapp/android/publish/ads/splash/SplashConfig;

.field private d:Lcom/startapp/android/publish/ads/splash/h;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/b;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->c:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 20
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/g;->e:Z

    .line 21
    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/g;->f:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 25
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onCreate"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/g;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SplashConfig"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/splash/SplashConfig;

    iput-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->c:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    .line 30
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 34
    const-string v2, "SplashMode"

    const/4 v3, 0x3

    const-string v4, "onKeyDown"

    invoke-static {v2, v3, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/splash/g;->e:Z

    if-eqz v2, :cond_2

    .line 36
    const/16 v2, 0x19

    if-ne p1, v2, :cond_1

    .line 37
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/splash/g;->f:Z

    if-nez v2, :cond_2

    .line 38
    iput-boolean v0, p0, Lcom/startapp/android/publish/ads/splash/g;->f:Z

    .line 39
    iget-object v2, p0, Lcom/startapp/android/publish/ads/splash/g;->d:Lcom/startapp/android/publish/ads/splash/h;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/splash/h;->c()V

    .line 41
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/g;->b()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "Test Mode"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    const/16 v2, 0x18

    if-ne p1, v2, :cond_2

    .line 46
    iget-boolean v2, p0, Lcom/startapp/android/publish/ads/splash/g;->f:Z

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/g;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 53
    :cond_2
    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    move v0, v1

    .line 57
    goto :goto_0
.end method

.method public q()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public s()V
    .locals 3

    .prologue
    .line 62
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->d:Lcom/startapp/android/publish/ads/splash/h;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->d:Lcom/startapp/android/publish/ads/splash/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/h;->a()V

    .line 66
    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .prologue
    .line 70
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onStop"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->d:Lcom/startapp/android/publish/ads/splash/h;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->d:Lcom/startapp/android/publish/ads/splash/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/splash/h;->b()V

    .line 75
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .prologue
    .line 79
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->c:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/g;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "AdPreference"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/g;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SodaPreference"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    check-cast v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    move-object v2, v0

    .line 91
    :goto_0
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 92
    check-cast v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    .line 97
    :goto_1
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/g;->a()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "testMode"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/startapp/android/publish/ads/splash/g;->e:Z

    .line 98
    new-instance v1, Lcom/startapp/android/publish/ads/splash/h;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/splash/g;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/startapp/android/publish/ads/splash/g;->c:Lcom/startapp/android/publish/ads/splash/SplashConfig;

    invoke-direct {v1, v3, v4, v2, v0}, Lcom/startapp/android/publish/ads/splash/h;-><init>(Landroid/app/Activity;Lcom/startapp/android/publish/ads/splash/SplashConfig;Lcom/startapp/android/publish/common/model/AdPreferences;Lcom/startapp/android/publish/common/model/SodaPreferences;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/splash/g;->d:Lcom/startapp/android/publish/ads/splash/h;

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/ads/splash/g;->d:Lcom/startapp/android/publish/ads/splash/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/splash/h;->a(Landroid/os/Bundle;)V

    .line 101
    :cond_0
    return-void

    .line 89
    :cond_1
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/AdPreferences;-><init>()V

    move-object v2, v0

    goto :goto_0

    .line 94
    :cond_2
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences;

    invoke-direct {v0}, Lcom/startapp/android/publish/common/model/SodaPreferences;-><init>()V

    goto :goto_1
.end method

.method public v()V
    .locals 3

    .prologue
    .line 105
    const-string v0, "SplashMode"

    const/4 v1, 0x3

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    return-void
.end method
