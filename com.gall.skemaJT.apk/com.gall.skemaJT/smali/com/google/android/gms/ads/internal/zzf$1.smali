.class Lcom/google/android/gms/ads/internal/zzf$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjo$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzf;->zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpu:Lcom/google/android/gms/internal/zzie;

.field final synthetic zzpv:Lcom/google/android/gms/ads/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Lcom/google/android/gms/internal/zzie;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzf$1;->zzpv:Lcom/google/android/gms/ads/internal/zzf;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzf$1;->zzpu:Lcom/google/android/gms/internal/zzie;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzbh()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzf$1;->zzpv:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzf;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf$1;->zzpv:Lcom/google/android/gms/ads/internal/zzf;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzf$1;->zzpu:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzay;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;)Lcom/google/android/gms/internal/zzaz;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzf$1;->zzpu:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzaw;)V

    return-void
.end method
