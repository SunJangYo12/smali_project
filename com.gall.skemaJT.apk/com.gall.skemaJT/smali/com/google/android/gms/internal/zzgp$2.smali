.class Lcom/google/android/gms/internal/zzgp$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgp;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzFs:Lcom/google/android/gms/internal/zzgp;

.field final synthetic zzqm:Lcom/google/android/gms/internal/zzie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgp;Lcom/google/android/gms/internal/zzie;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzgp$2;->zzFs:Lcom/google/android/gms/internal/zzgp;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzgp$2;->zzqm:Lcom/google/android/gms/internal/zzie;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgp$2;->zzFs:Lcom/google/android/gms/internal/zzgp;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgp;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzgp$2;->zzFs:Lcom/google/android/gms/internal/zzgp;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgp$2;->zzqm:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzgp;->zzi(Lcom/google/android/gms/internal/zzie;)V

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
