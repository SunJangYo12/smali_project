.class final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClicked."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClosed."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    const-string v2, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdLeftApplication."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdLoaded(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "Custom event adapter called onAdLoaded."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdOpened."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzaT:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
