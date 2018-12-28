.class Lcom/google/android/gms/ads/internal/zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzb;->zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpf:Landroid/content/Intent;

.field final synthetic zzpg:Lcom/google/android/gms/ads/internal/zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzb$1;->zzpg:Lcom/google/android/gms/ads/internal/zzb;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzb$1;->zzpf:Landroid/content/Intent;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb$1;->zzpf:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zzd(Landroid/content/Intent;)I

    move-result v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v2

    const/4 v2, 0x0

    if-ne v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb$1;->zzpg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb$1;->zzpg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb$1;->zzpg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb$1;->zzpg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb$1;->zzpg:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    return-void
.end method
