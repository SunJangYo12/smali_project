.class Lcom/google/android/gms/internal/zzei$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei;->zzeh()Lcom/google/android/gms/internal/zzei$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
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

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$3;->zzAm:Lcom/google/android/gms/internal/zzei;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$3;->zzAt:Lcom/google/android/gms/internal/zzei$zze;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$3;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzei;->zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$3;->zzAm:Lcom/google/android/gms/internal/zzei;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;I)I

    move-result v3

    const-string v3, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzei$3;->zzAt:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzei$zze;->zzel()V

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method
