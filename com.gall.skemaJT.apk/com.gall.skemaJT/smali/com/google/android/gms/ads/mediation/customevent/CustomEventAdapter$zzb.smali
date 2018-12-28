.class Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field final synthetic zzNa:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzNa:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClicked."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClosed."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    const-string v2, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdLeftApplication."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onReceivedAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzNa:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdOpened."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzaU:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
