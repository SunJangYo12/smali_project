.class Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zzc"
.end annotation


# instance fields
.field private final zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

.field private final zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClicked."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdClosed."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdFailedToLoad(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    const-string v2, "Custom event adapter called onAdFailedToLoad."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;I)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdLeftApplication."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    const-string v2, "Custom event adapter called onAdLoaded."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/NativeAdMapper;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 3

    move-object v0, p0

    const-string v1, "Custom event adapter called onAdOpened."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzaV:Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzc;->zzMZ:Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    return-void
.end method
