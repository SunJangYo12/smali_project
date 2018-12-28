.class final Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/ads/mediation/customevent/CustomEventBannerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# instance fields
.field private final zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

.field private final zzbf:Lcom/google/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbf:Lcom/google/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbf:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onDismissScreen()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbf:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onFailedToReceiveAd()V
    .locals 4

    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbf:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-interface {v1, v2, v3}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

.method public onLeaveApplication()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbf:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onPresentScreen()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onFailedToReceiveAd."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbf:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/ads/mediation/MediationBannerListener;->onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method

.method public onReceivedAd(Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "Custom event adapter called onReceivedAd."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbf:Lcom/google/ads/mediation/MediationBannerListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;->zzbe:Lcom/google/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v2, v3}, Lcom/google/ads/mediation/MediationBannerListener;->onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V

    return-void
.end method
