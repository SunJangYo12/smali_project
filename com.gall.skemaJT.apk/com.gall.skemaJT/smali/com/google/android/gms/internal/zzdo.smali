.class public Lcom/google/android/gms/internal/zzdo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzyZ:Lcom/google/android/gms/internal/zzdp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzdp;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzdo;->zzyZ:Lcom/google/android/gms/internal/zzdp;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 10
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

    const-string v7, "1"

    move-object v8, v2

    const-string v9, "transparentBackground"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    const-string v7, "1"

    move-object v8, v2

    const-string v9, "blur"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    move-object v7, v2

    :try_start_0
    const-string v8, "blurRadius"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    move-object v7, v2

    const-string v8, "blurRadius"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    move v5, v7

    :cond_0
    :goto_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzdo;->zzyZ:Lcom/google/android/gms/internal/zzdp;

    move v8, v3

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzdp;->zzd(Z)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzdo;->zzyZ:Lcom/google/android/gms/internal/zzdp;

    move v8, v4

    move v9, v5

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/zzdp;->zza(ZF)V

    return-void

    :catch_0
    move-exception v7

    move-object v6, v7

    const-string v7, "Fail to parse float"

    move-object v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
