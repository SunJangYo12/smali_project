.class final Lcom/google/android/gms/internal/zzjd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzjd;->zza(Lcom/google/android/gms/internal/zzje;Lcom/google/android/gms/internal/zzjd$zza;)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzLL:Lcom/google/android/gms/internal/zzjb;

.field final synthetic zzLM:Lcom/google/android/gms/internal/zzjd$zza;

.field final synthetic zzLN:Lcom/google/android/gms/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzjb;Lcom/google/android/gms/internal/zzjd$zza;Lcom/google/android/gms/internal/zzje;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjd$1;->zzLL:Lcom/google/android/gms/internal/zzjb;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjd$1;->zzLM:Lcom/google/android/gms/internal/zzjd$zza;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjd$1;->zzLN:Lcom/google/android/gms/internal/zzje;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzjd$1;->zzLL:Lcom/google/android/gms/internal/zzjb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjd$1;->zzLM:Lcom/google/android/gms/internal/zzjd$zza;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzjd$1;->zzLN:Lcom/google/android/gms/internal/zzje;

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzje;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzjd$zza;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    :goto_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjd$1;->zzLL:Lcom/google/android/gms/internal/zzjb;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzjb;->cancel(Z)Z

    move-result v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v2

    move-object v1, v2

    goto :goto_1
.end method
