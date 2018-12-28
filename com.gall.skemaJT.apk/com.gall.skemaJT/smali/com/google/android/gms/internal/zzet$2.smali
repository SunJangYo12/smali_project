.class Lcom/google/android/gms/internal/zzet$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzet;->zza(Lcom/google/android/gms/internal/zzje;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzBB:Lcom/google/android/gms/internal/zzet;

.field final synthetic zzBC:Lcom/google/android/gms/internal/zzje;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzet;Lcom/google/android/gms/internal/zzje;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzet$2;->zzBB:Lcom/google/android/gms/internal/zzet;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzet$2;->zzBC:Lcom/google/android/gms/internal/zzje;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzet$2;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzet;->zze(Lcom/google/android/gms/internal/zzet;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzje;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzet$2;->zzBC:Lcom/google/android/gms/internal/zzje;

    if-eq v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzet$2;->zzBB:Lcom/google/android/gms/internal/zzet;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzet;->zze(Lcom/google/android/gms/internal/zzet;)Ljava/util/Map;

    move-result-object v3

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzeq;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzeq;->cancel()V

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method
