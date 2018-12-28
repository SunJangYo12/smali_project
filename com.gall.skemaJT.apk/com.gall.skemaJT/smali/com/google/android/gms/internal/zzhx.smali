.class public Lcom/google/android/gms/internal/zzhx;
.super Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzJp:Lcom/google/android/gms/internal/zzhy;

.field private zzJv:Lcom/google/android/gms/internal/zzhv;

.field private zzJw:Lcom/google/android/gms/internal/zzhw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhw;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzhw;->zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V

    :cond_0
    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhv;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzhy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/dynamic/zzd;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    move v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzhv;->zzN(I)V

    :cond_0
    return-void
.end method

.method public zzc(Lcom/google/android/gms/dynamic/zzd;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    move v5, v2

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzhy;->zza(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public zzg(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJv:Lcom/google/android/gms/internal/zzhv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhv;->zzgC()V

    :cond_0
    return-void
.end method

.method public zzh(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJp:Lcom/google/android/gms/internal/zzhy;

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzhy;->zzaw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zzi(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoAdOpened()V

    :cond_0
    return-void
.end method

.method public zzj(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoStarted()V

    :cond_0
    return-void
.end method

.method public zzk(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public zzl(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhw;->zzgz()V

    :cond_0
    return-void
.end method

.method public zzm(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhx;->zzJw:Lcom/google/android/gms/internal/zzhw;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzhw;->onRewardedVideoAdLeftApplication()V

    :cond_0
    return-void
.end method
