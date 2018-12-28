.class Lcom/google/android/gms/internal/zzei$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei;->zzeh()Lcom/google/android/gms/internal/zzei$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzAm:Lcom/google/android/gms/internal/zzei;

.field final synthetic zzAt:Lcom/google/android/gms/internal/zzei$zze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$2;->zzAm:Lcom/google/android/gms/internal/zzei;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$2;->zzAt:Lcom/google/android/gms/internal/zzei$zze;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzbb;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$2;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzei;->zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$2;->zzAm:Lcom/google/android/gms/internal/zzei;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;I)I

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$2;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzei;->zzg(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$2;->zzAt:Lcom/google/android/gms/internal/zzei$zze;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$2;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zzg(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v5

    if-eq v4, v5, :cond_0

    const-string v4, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$2;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzei;->zzg(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzei$zze;->zzel()V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$2;->zzAm:Lcom/google/android/gms/internal/zzei;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$2;->zzAt:Lcom/google/android/gms/internal/zzei$zze;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v4

    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzei$2;->zza(Lcom/google/android/gms/internal/zzbb;)V

    return-void
.end method
