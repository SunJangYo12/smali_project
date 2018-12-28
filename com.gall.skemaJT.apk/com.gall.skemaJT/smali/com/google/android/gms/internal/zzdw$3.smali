.class Lcom/google/android/gms/internal/zzdw$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdw;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzn:Ljava/lang/String;

.field final synthetic zzzo:Ljava/lang/String;

.field final synthetic zzzs:Lcom/google/android/gms/internal/zzdw;

.field final synthetic zzzt:Ljava/lang/String;

.field final synthetic zzzu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/zzdw$3;->zzzs:Lcom/google/android/gms/internal/zzdw;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/zzdw$3;->zzzn:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/zzdw$3;->zzzo:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/zzdw$3;->zzzt:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/zzdw$3;->zzzu:Ljava/lang/String;

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    new-instance v2, Ljava/util/HashMap;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "event"

    const-string v4, "precacheCanceled"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "src"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdw$3;->zzzn:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdw$3;->zzzo:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    const-string v3, "cachedSrc"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdw$3;->zzzo:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    move-object v2, v1

    const-string v3, "type"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdw$3;->zzzs:Lcom/google/android/gms/internal/zzdw;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdw$3;->zzzt:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzdw;->zza(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "reason"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdw$3;->zzzt:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdw$3;->zzzu:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    const-string v3, "message"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdw$3;->zzzu:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdw$3;->zzzs:Lcom/google/android/gms/internal/zzdw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdw;->zzps:Lcom/google/android/gms/internal/zzjn;

    const-string v3, "onPrecacheEvent"

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
