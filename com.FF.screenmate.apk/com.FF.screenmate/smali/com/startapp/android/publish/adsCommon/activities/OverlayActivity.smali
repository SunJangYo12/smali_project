.class public Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;
.super Landroid/app/Activity;
.source "StartAppSDK"


# instance fields
.field private a:Lcom/startapp/android/publish/ads/a/b;

.field private b:Z

.field private c:I

.field private d:Z

.field private e:Landroid/os/Bundle;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->f:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "placement"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v0}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getByIndex(I)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)Lcom/startapp/android/publish/ads/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    .line 71
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->q()V

    .line 171
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 172
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 164
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 76
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a()V

    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->u()V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    .line 83
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v5, 0x400

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, v1, v1}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->overridePendingTransition(II)V

    .line 35
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "videoAd"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 38
    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->requestWindowFeature(I)Z

    .line 39
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "fullscreen"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 44
    :cond_1
    const-string v3, "AppWallActivity"

    const/4 v4, 0x2

    const-string v5, "AppWallActivity::onCreate"

    invoke-static {v3, v4, v5}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "activityShouldLockOrientation"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    .line 47
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    .line 48
    invoke-static {p0}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Context;)Lcom/startapp/android/publish/common/b;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.startapp.android.ShowDisplayBroadcastListener"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/common/b;->a(Landroid/content/Intent;)Z

    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    const-string v2, "activityLockedOrientation"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    .line 53
    const-string v2, "activityShouldLockOrientation"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "orientation"

    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    .line 57
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    if-eq v2, v3, :cond_4

    :goto_0
    iput-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    .line 58
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_5

    .line 60
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a()V

    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 65
    :goto_1
    return-void

    :cond_4
    move v0, v1

    .line 57
    goto :goto_0

    .line 63
    :cond_5
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->e:Landroid/os/Bundle;

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 148
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onDestroy"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->v()V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    .line 153
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/app/Activity;Z)V

    .line 156
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 157
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "OverlayActivity::onPause"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 98
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->s()V

    .line 101
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/b;->b()V

    .line 103
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->overridePendingTransition(II)V

    .line 104
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 120
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onResume"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 122
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->f:Z

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->c()V

    .line 125
    :cond_0
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 126
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->c:I

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/n;->a(Landroid/app/Activity;IZ)I

    move-result v0

    iput v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    .line 131
    :goto_0
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->u()V

    .line 134
    :cond_1
    return-void

    .line 128
    :cond_2
    iget v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 108
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onSaveInstanceState"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/ads/a/b;->b(Landroid/os/Bundle;)V

    .line 113
    const-string v0, "activityLockedOrientation"

    iget v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    const-string v0, "activityShouldLockOrientation"

    iget-boolean v1, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->d:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 116
    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 3

    .prologue
    .line 138
    const-string v0, "AppWallActivity"

    const/4 v1, 0x2

    const-string v2, "AppWallActivity::onStop"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 141
    iget-boolean v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->b:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/activities/OverlayActivity;->a:Lcom/startapp/android/publish/ads/a/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/a/b;->t()V

    .line 144
    :cond_0
    return-void
.end method
