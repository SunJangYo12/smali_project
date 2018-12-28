.class Lcom/google/android/gms/ads/internal/formats/zzh$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzh;->zzdK()Lcom/google/android/gms/internal/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 12
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

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzf(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/formats/zzh$1$1;-><init>(Lcom/google/android/gms/ads/internal/formats/zzh$1;Ljava/util/Map;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zza;)V

    move-object v5, v2

    const-string v6, "overlayHtml"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    move-object v5, v2

    const-string v6, "baseUrl"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzf(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v5

    move-object v6, v3

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzjn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/formats/zzh$1;->zzxZ:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzf(Lcom/google/android/gms/ads/internal/formats/zzh;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v5

    move-object v6, v4

    move-object v7, v3

    const-string v8, "text/html"

    const-string v9, "UTF-8"

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/google/android/gms/internal/zzjn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
