.class Lcom/google/android/gms/internal/zzdm$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdm;->zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyM:Lcom/google/android/gms/internal/zzjn;

.field final synthetic zzyN:Lcom/google/android/gms/internal/zzdm;

.field final synthetic zzya:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdm;Ljava/util/Map;Lcom/google/android/gms/internal/zzjn;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdm$1;->zzyN:Lcom/google/android/gms/internal/zzdm;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdm$1;->zzya:Ljava/util/Map;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzdm$1;->zzyM:Lcom/google/android/gms/internal/zzjn;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v0, p0

    const-string v3, "Received Http request."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdm$1;->zzya:Ljava/util/Map;

    const-string v4, "http_request"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdm$1;->zzyN:Lcom/google/android/gms/internal/zzdm;

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdm;->zzV(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    const-string v3, "Response should not be null."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/zzdm$1$1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzdm$1$1;-><init>(Lcom/google/android/gms/internal/zzdm$1;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v3

    goto :goto_0
.end method
