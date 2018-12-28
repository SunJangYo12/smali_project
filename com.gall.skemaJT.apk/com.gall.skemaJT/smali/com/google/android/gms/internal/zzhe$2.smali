.class Lcom/google/android/gms/internal/zzhe$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzIa:Lcom/google/android/gms/internal/zzhe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhe;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhe$2;->zzIa:Lcom/google/android/gms/internal/zzhe;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 13
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

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzhe$2;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzhe;->zza(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v3, v9

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/zzhe$2;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzhe;->zzb(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzjb;->isDone()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v3

    monitor-exit v8

    :goto_0
    return-void

    :cond_0
    new-instance v8, Lcom/google/android/gms/internal/zzhh;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const/4 v10, -0x2

    move-object v11, v2

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/zzhh;-><init>(ILjava/util/Map;)V

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzhe$2;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzhe;->zzc(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhh;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzhh;->getRequestId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ==== "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzhe$2;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v9}, Lcom/google/android/gms/internal/zzhe;->zzc(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v8, v3

    monitor-exit v8

    goto :goto_0

    :cond_1
    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzhh;->getUrl()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-nez v8, :cond_2

    const-string v8, "URL missing in loadAdUrl GMSG."

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v8, v3

    monitor-exit v8

    goto :goto_0

    :cond_2
    move-object v8, v5

    const-string v9, "%40mediation_adapters%40"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v9, v2

    const-string v10, "check_adapters"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzhe$2;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v10}, Lcom/google/android/gms/internal/zzhe;->zzd(Lcom/google/android/gms/internal/zzhe;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/zzik;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v5

    const-string v9, "%40mediation_adapters%40"

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v4

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzhh;->setUrl(Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ad request URL modified to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzhe$2;->zzIa:Lcom/google/android/gms/internal/zzhe;

    invoke-static {v8}, Lcom/google/android/gms/internal/zzhe;->zzb(Lcom/google/android/gms/internal/zzhe;)Lcom/google/android/gms/internal/zzjb;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V

    move-object v8, v3

    monitor-exit v8

    goto/16 :goto_0

    :catchall_0
    move-exception v8

    move-object v7, v8

    move-object v8, v3

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    throw v8
.end method
