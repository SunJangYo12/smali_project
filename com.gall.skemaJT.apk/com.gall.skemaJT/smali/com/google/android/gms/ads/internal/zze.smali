.class public Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/zze$zzb;,
        Lcom/google/android/gms/ads/internal/zze$zza;
    }
.end annotation


# instance fields
.field private zzpo:Lcom/google/android/gms/ads/internal/zze$zza;

.field private zzpp:Z

.field private zzpq:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zzbz;->zzvn:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zze;->zzpq:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/zze;->zzpq:Z

    return-void
.end method


# virtual methods
.method public recordClick()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zze;->zzpp:Z

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/zze$zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zze;->zzpo:Lcom/google/android/gms/ads/internal/zze$zza;

    return-void
.end method

.method public zzbg()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zze;->zzpq:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/zze;->zzpp:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zzp(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "Action was blocked because no click was detected."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zze;->zzpo:Lcom/google/android/gms/ads/internal/zze$zza;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zze;->zzpo:Lcom/google/android/gms/ads/internal/zze$zza;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/zze$zza;->zzq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
