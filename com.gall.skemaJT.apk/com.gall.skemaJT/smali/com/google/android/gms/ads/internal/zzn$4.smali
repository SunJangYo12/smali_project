.class Lcom/google/android/gms/ads/internal/zzn$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzn;->zza(Lcom/google/android/gms/internal/zzie;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzqi:Lcom/google/android/gms/ads/internal/zzn;

.field final synthetic zzql:Ljava/lang/String;

.field final synthetic zzqm:Lcom/google/android/gms/internal/zzie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzn;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzn$4;->zzqi:Lcom/google/android/gms/ads/internal/zzn;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzn$4;->zzql:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzn$4;->zzqm:Lcom/google/android/gms/internal/zzie;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn$4;->zzqi:Lcom/google/android/gms/ads/internal/zzn;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzn;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzn$4;->zzql:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzda;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzn$4;->zzqm:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzJJ:Lcom/google/android/gms/ads/internal/formats/zzh$zza;

    check-cast v3, Lcom/google/android/gms/ads/internal/formats/zzf;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzda;->zza(Lcom/google/android/gms/internal/zzcv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not call onCustomTemplateAdLoadedListener.onCustomTemplateAdLoaded()."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
