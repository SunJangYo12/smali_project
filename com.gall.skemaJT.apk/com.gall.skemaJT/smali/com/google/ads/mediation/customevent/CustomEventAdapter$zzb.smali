.class Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzb"
.end annotation


# instance fields
.field private final zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzbg:Lcom/google/ads/mediation/MediationInterstitialListener;

.field final synthetic zzbh:Lcom/google/ads/mediation/customevent/CustomEventAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbh:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbg:Lcom/google/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onDismissScreen()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onDismissScreen."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbg:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onFailedToReceiveAd()V
    .locals 4

    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbg:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onLeaveApplication."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbg:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onPresentScreen()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onPresentScreen."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbg:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public onReceivedAd()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onReceivedAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbg:Lcom/google/ads/mediation/MediationInterstitialListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;->zzbh:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationInterstitialListener;->onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
