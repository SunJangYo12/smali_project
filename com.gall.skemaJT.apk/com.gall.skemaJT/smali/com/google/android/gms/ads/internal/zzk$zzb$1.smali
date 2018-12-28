.class Lcom/google/android/gms/ads/internal/zzk$zzb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzk$zzb;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field final synthetic zzpZ:Lcom/google/android/gms/ads/internal/zzk$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzk$zzb;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzk$zzb$1;->zzpZ:Lcom/google/android/gms/ads/internal/zzk$zzb;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzk$zzb$1;->zzpY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbv()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzk$zzb$1;->zzpZ:Lcom/google/android/gms/ads/internal/zzk$zzb;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzk$zzb;->zzpW:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzk;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzk$zzb$1;->zzpY:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method
