.class public Lcom/google/android/gms/internal/zzng;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final zzami:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap",
            "<TE;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/util/AbstractSet;-><init>()V

    move-object v1, v0

    new-instance v2, Landroid/support/v4/util/ArrayMap;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/util/AbstractSet;-><init>()V

    move-object v2, v0

    new-instance v3, Landroid/support/v4/util/ArrayMap;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move v5, v1

    invoke-direct {v4, v5}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TE;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzng;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzng;->addAll(Ljava/util/Collection;)Z

    move-result v2

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    move-object v3, v1

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzng;

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzng;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzng;->zza(Lcom/google/android/gms/internal/zzng;)Z

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v1}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzng;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzng",
            "<+TE;>;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzng;->size()I

    move-result v3

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzng;->zzami:Landroid/support/v4/util/ArrayMap;

    invoke-virtual {v3, v4}, Landroid/support/v4/util/ArrayMap;->putAll(Landroid/support/v4/util/SimpleArrayMap;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzng;->size()I

    move-result v3

    move v4, v2

    if-le v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
