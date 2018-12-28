.class public Lcom/google/android/gms/ads/internal/overlay/zze;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

.method public zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    if-nez v5, :cond_1

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v5, :cond_0

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-interface {v5}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbu()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v5

    move-object v6, v1

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/overlay/zzn;)Z

    move-result v5

    :goto_0
    return-void

    :cond_1
    new-instance v5, Landroid/content/Intent;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    const-string v7, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object v5, v4

    const-string v6, "com.google.android.gms.ads.internal.overlay.useClientJar"

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLH:Z

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    move-object v5, v4

    const-string v6, "shouldCallOnOverlayOpened"

    move v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v5

    move-object v5, v4

    move-object v6, v2

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->isAtLeastL()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v4

    const/high16 v6, 0x80000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    :cond_2
    move-object v5, v1

    instance-of v5, v5, Landroid/app/Activity;

    if-nez v5, :cond_3

    move-object v5, v4

    const/high16 v6, 0x10000000

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v5

    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
