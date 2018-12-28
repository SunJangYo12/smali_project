.class Lcom/google/android/gms/internal/zzdw$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdw;->zza(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzn:Ljava/lang/String;

.field final synthetic zzzo:Ljava/lang/String;

.field final synthetic zzzq:I

.field final synthetic zzzs:Lcom/google/android/gms/internal/zzdw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzdw$2;->zzzs:Lcom/google/android/gms/internal/zzdw;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzdw$2;->zzzn:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzdw$2;->zzzo:Ljava/lang/String;

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/zzdw$2;->zzzq:I

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    new-instance v2, Ljava/util/HashMap;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "event"

    const-string v4, "precacheComplete"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "src"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdw$2;->zzzn:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "cachedSrc"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzdw$2;->zzzo:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "totalBytes"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzdw$2;->zzzq:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdw$2;->zzzs:Lcom/google/android/gms/internal/zzdw;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdw;->zzps:Lcom/google/android/gms/internal/zzjn;

    const-string v3, "onPrecacheEvent"

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
