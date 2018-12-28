.class Lcom/google/android/gms/internal/zzjo$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjo;->zzfd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzMs:Lcom/google/android/gms/internal/zzjo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjo$1;->zzMs:Lcom/google/android/gms/internal/zzjo;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjo$1;->zzMs:Lcom/google/android/gms/internal/zzjo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhM()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjo$1;->zzMs:Lcom/google/android/gms/internal/zzjo;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjo;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfd()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjo$1;->zzMs:Lcom/google/android/gms/internal/zzjo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjo;->zzd(Lcom/google/android/gms/internal/zzjo;)Lcom/google/android/gms/internal/zzjo$zzb;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjo$1;->zzMs:Lcom/google/android/gms/internal/zzjo;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzjo;->zzd(Lcom/google/android/gms/internal/zzjo;)Lcom/google/android/gms/internal/zzjo$zzb;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjo$zzb;->zzbh()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjo$1;->zzMs:Lcom/google/android/gms/internal/zzjo;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo;Lcom/google/android/gms/internal/zzjo$zzb;)Lcom/google/android/gms/internal/zzjo$zzb;

    move-result-object v2

    :cond_1
    return-void
.end method
