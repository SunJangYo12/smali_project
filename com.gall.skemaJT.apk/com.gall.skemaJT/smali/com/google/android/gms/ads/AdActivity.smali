.class public Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"

.field public static final SIMPLE_CLASS_NAME:Ljava/lang/String; = "AdActivity"


# instance fields
.field private zzop:Lcom/google/android/gms/internal/zzfu;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private zzaF()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfu;->zzaF()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward setContentViewSet to ad overlay:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    move-object v0, p0

    const/4 v3, 0x1

    move v1, v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzfu;->zzfc()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v1, v3

    :cond_0
    :goto_0
    move v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-super {v3}, Landroid/app/Activity;->onBackPressed()V

    :cond_1
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not forward onBackPressed to ad overlay:"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzft;->zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzfu;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-nez v3, :cond_0

    const-string v3, "Could not create ad overlay."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzfu;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not forward onCreate to ad overlay:"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfu;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward onDestroy to ad overlay:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfu;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward onPause to ad overlay:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onRestart()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onRestart()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfu;->onRestart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward onRestart to ad overlay:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfu;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward onResume to ad overlay:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzfu;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Could not forward onSaveInstanceState to ad overlay:"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfu;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward onStart to ad overlay:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected onStop()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zzop:Lcom/google/android/gms/internal/zzfu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzfu;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    invoke-super {v2}, Landroid/app/Activity;->onStop()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not forward onStop to ad overlay:"

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method public setContentView(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-super {v2, v3}, Landroid/app/Activity;->setContentView(I)V

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdActivity;->zzaF()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdActivity;->zzaF()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-super {v3, v4, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdActivity;->zzaF()V

    return-void
.end method
