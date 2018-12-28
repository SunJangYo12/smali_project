.class Lcom/google/android/gms/internal/zzei$1$3;
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

.field final synthetic zzAr:Lcom/google/android/gms/internal/zziy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zziy;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei$1$3;->zzAn:Lcom/google/android/gms/internal/zzbb;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzei$1$3;->zzAr:Lcom/google/android/gms/internal/zziy;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 9
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

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zzc(Lcom/google/android/gms/internal/zzei;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    monitor-enter v5

    :try_start_0
    const-string v5, "JS Engine is requesting an update"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zze(Lcom/google/android/gms/internal/zzei;)I

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Starting reload."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;I)I

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$3;->zzAo:Lcom/google/android/gms/internal/zzei$1;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzei;->zzeh()Lcom/google/android/gms/internal/zzei$zze;

    move-result-object v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1$3;->zzAn:Lcom/google/android/gms/internal/zzbb;

    const-string v6, "/requestReload"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzei$1$3;->zzAr:Lcom/google/android/gms/internal/zziy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zziy;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/zzdl;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/zzbb;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v5, v3

    monitor-exit v5

    return-void

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
