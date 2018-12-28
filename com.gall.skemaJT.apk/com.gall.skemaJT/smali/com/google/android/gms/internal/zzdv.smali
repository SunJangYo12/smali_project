.class public Lcom/google/android/gms/internal/zzdv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/google/android/gms/internal/zzdu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzzm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzdu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/LinkedList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzdv;->zzzm:Ljava/util/List;

    return-void
.end method

.method private zzc(Lcom/google/android/gms/internal/zzjn;)Lcom/google/android/gms/internal/zzdu;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbL()Lcom/google/android/gms/internal/zzdv;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzdv;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zzdu;

    move-object v4, v5

    move-object v5, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdu;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v6, v1

    if-ne v5, v6, :cond_0

    move-object v5, v4

    move-object v0, v5

    :goto_1
    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/google/android/gms/internal/zzdu;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzdv;->zzzm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzdu;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdv;->zzzm:Ljava/util/List;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzjn;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzdv;->zzc(Lcom/google/android/gms/internal/zzjn;)Lcom/google/android/gms/internal/zzdu;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zzdu;->zzzj:Lcom/google/android/gms/internal/zzdw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzdw;->abort()V

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzdu;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzdv;->zzzm:Ljava/util/List;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzjn;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzdv;->zzc(Lcom/google/android/gms/internal/zzjn;)Lcom/google/android/gms/internal/zzdu;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
