.class Lcom/google/android/gms/internal/zzeq$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeq;->zza(JJ)Lcom/google/android/gms/internal/zzer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBl:Lcom/google/android/gms/internal/zzep;

.field final synthetic zzBm:Lcom/google/android/gms/internal/zzeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzep;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBl:Lcom/google/android/gms/internal/zzep;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzeq;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzeq;->zzb(Lcom/google/android/gms/internal/zzeq;)I

    move-result v3

    const/4 v4, -0x2

    if-eq v3, v4, :cond_0

    move-object v3, v1

    monitor-exit v3

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzeq;->zzc(Lcom/google/android/gms/internal/zzeq;)Lcom/google/android/gms/internal/zzex;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzex;)Lcom/google/android/gms/internal/zzex;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzeq;->zzd(Lcom/google/android/gms/internal/zzeq;)Lcom/google/android/gms/internal/zzex;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzeq;->zzr(I)V

    move-object v3, v1

    monitor-exit v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzeq;->zze(Lcom/google/android/gms/internal/zzeq;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzeq;I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring adapter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzeq;->zzf(Lcom/google/android/gms/internal/zzeq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " as delayed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " impression is not supported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzeq;->zzr(I)V

    move-object v3, v1

    monitor-exit v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBl:Lcom/google/android/gms/internal/zzep;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzep;->zza(Lcom/google/android/gms/internal/zzer$zza;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeq$1;->zzBm:Lcom/google/android/gms/internal/zzeq;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzeq$1;->zzBl:Lcom/google/android/gms/internal/zzep;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzeq;->zza(Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/internal/zzep;)V

    move-object v3, v1

    monitor-exit v3

    goto :goto_0

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
