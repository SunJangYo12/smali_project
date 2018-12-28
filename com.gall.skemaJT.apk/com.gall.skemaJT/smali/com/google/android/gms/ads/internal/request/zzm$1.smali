.class Lcom/google/android/gms/ads/internal/request/zzm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzm;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

.field final synthetic zzph:Lcom/google/android/gms/internal/zzie$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzie$zza;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzm$1;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzm$1;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm$1;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/request/zzm;->zza(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/ads/internal/request/zza$zza;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzm$1;->zzph:Lcom/google/android/gms/internal/zzie$zza;

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/request/zza$zza;->zza(Lcom/google/android/gms/internal/zzie$zza;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm$1;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/request/zzm;->zzb(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm$1;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/request/zzm;->zzb(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzei$zzd;->release()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm$1;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/request/zzm;->zza(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v1

    :cond_0
    return-void
.end method
