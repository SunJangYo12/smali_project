.class Lcom/google/android/gms/internal/zzdm$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzdm$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyO:Lorg/json/JSONObject;

.field final synthetic zzyP:Lcom/google/android/gms/internal/zzdm$1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzdm$1;Lorg/json/JSONObject;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzdm$1$1;->zzyP:Lcom/google/android/gms/internal/zzdm$1;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzdm$1$1;->zzyO:Lorg/json/JSONObject;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdm$1$1;->zzyP:Lcom/google/android/gms/internal/zzdm$1;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdm$1;->zzyM:Lcom/google/android/gms/internal/zzjn;

    const-string v2, "fetchHttpRequestCompleted"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdm$1$1;->zzyO:Lorg/json/JSONObject;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "Dispatched http response."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    return-void
.end method
