.class Lcom/google/android/gms/internal/zzei$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAn:Lcom/google/android/gms/internal/zzbb;

.field final synthetic zzAo:Lcom/google/android/gms/internal/zzei$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$1$2;->zzAn:Lcom/google/android/gms/internal/zzbb;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v3, v6

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzei$zze;->getStatus()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzei$zze;->getStatus()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    :cond_0
    move-object v5, v3

    monitor-exit v5

    :goto_0
    return-void

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;I)I

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zzd(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/internal/zzei$zzb;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzei$1$2;->zzAn:Lcom/google/android/gms/internal/zzbb;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzei$zzb;->zzc(Ljava/lang/Object;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzei$1$2;->zzAn:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzei$zze;->zzg(Ljava/lang/Object;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzei$1$2;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v6, v6, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v5

    const-string v5, "Successfully loaded JS Engine."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v5, v3

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v3

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    throw v5
.end method
