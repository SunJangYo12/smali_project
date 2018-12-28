.class Lcom/google/android/gms/ads/internal/request/zzm$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzm$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc",
        "<",
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzHv:Lcom/google/android/gms/ads/internal/request/zzm$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/request/zzm$2$1;->zzHv:Lcom/google/android/gms/ads/internal/request/zzm$2;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    :try_start_0
    const-string v4, "AFMA_getAdapterLessMediationAd"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzm$2$1;->zzHv:Lcom/google/android/gms/ads/internal/request/zzm$2;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHt:Lorg/json/JSONObject;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/zzbe;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Error requesting an ad url"

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->zzgk()Lcom/google/android/gms/internal/zzdq;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzm$2$1;->zzHv:Lcom/google/android/gms/ads/internal/request/zzm$2;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHu:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzdq;->zzX(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/zzm$2$1;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method
