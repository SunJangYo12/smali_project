.class Lcom/google/android/gms/internal/zzth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private zzbpX:Lcom/google/android/gms/internal/zztf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zztf",
            "<**>;"
        }
    .end annotation
.end field

.field private zzbpY:Ljava/lang/Object;

.field private zzbpZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    return-void
.end method

.method private toByteArray()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzth;->zzz()I

    move-result v3

    new-array v3, v3, [B

    move-object v1, v3

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zztd;->zzD([B)Lcom/google/android/gms/internal/zztd;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzth;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzth;->zzHB()Lcom/google/android/gms/internal/zzth;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v1

    instance-of v4, v4, Lcom/google/android/gms/internal/zzth;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/zzth;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    if-eqz v4, :cond_a

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    if-eqz v4, :cond_a

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    iget-object v4, v4, Lcom/google/android/gms/internal/zztf;->zzbpR:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v4, v4, [B

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v4, [B

    check-cast v4, [B

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [B

    check-cast v5, [B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v4, v4, [I

    if-eqz v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v4, [I

    check-cast v4, [I

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [I

    check-cast v5, [I

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v4, v4, [J

    if-eqz v4, :cond_6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v4, [J

    check-cast v4, [J

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [J

    check-cast v5, [J

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v4

    move v0, v4

    goto/16 :goto_0

    :cond_6
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v4, v4, [F

    if-eqz v4, :cond_7

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v4, [F

    check-cast v4, [F

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [F

    check-cast v5, [F

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v4

    move v0, v4

    goto/16 :goto_0

    :cond_7
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v4, v4, [D

    if-eqz v4, :cond_8

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v4, [D

    check-cast v4, [D

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [D

    check-cast v5, [D

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([D[D)Z

    move-result v4

    move v0, v4

    goto/16 :goto_0

    :cond_8
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v4, v4, [Z

    if-eqz v4, :cond_9

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v4, [Z

    check-cast v4, [Z

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [Z

    check-cast v5, [Z

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v4

    move v0, v4

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto/16 :goto_0

    :cond_a
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    if-eqz v4, :cond_b

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    if-eqz v4, :cond_b

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto/16 :goto_0

    :cond_b
    move-object v4, v0

    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzth;->toByteArray()[B

    move-result-object v4

    move-object v5, v2

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzth;->toByteArray()[B

    move-result-object v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    move v0, v4

    goto/16 :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v3

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v4
.end method

.method public hashCode()I
    .locals 7

    move-object v0, p0

    const/16 v3, 0x11

    move v1, v3

    const/16 v3, 0x1f

    move v4, v1

    mul-int/2addr v3, v4

    move-object v4, v0

    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/internal/zzth;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    add-int/2addr v3, v4

    move v1, v3

    move v3, v1

    move v0, v3

    return v0

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztf;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zztd;)V

    :cond_0
    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zztm;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztm;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    goto :goto_0
.end method

.method public final zzHB()Lcom/google/android/gms/internal/zzth;
    .locals 10

    move-object v0, p0

    new-instance v5, Lcom/google/android/gms/internal/zzth;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzth;-><init>()V

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    if-nez v5, :cond_1

    move-object v5, v1

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    if-nez v5, :cond_2

    :cond_0
    :goto_1
    move-object v5, v1

    move-object v0, v5

    return-object v0

    :cond_1
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, Lcom/google/android/gms/internal/zztk;

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/zztk;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zztk;->clone()Lcom/google/android/gms/internal/zztk;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [B

    if-eqz v5, :cond_4

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v6, [B

    check-cast v6, [B

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [[B

    if-eqz v5, :cond_6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [[B

    check-cast v5, [[B

    move-object v2, v5

    move-object v5, v2

    array-length v5, v5

    new-array v5, v5, [[B

    move-object v3, v5

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    const/4 v5, 0x0

    move v4, v5

    :goto_2
    move v5, v4

    move-object v6, v2

    array-length v6, v6

    if-ge v5, v6, :cond_5

    move-object v5, v3

    move v6, v4

    move-object v7, v2

    move v8, v4

    aget-object v7, v7, v8

    invoke-virtual {v7}, [B->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    aput-object v7, v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [Z

    if-eqz v5, :cond_7

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v6, [Z

    check-cast v6, [Z

    invoke-virtual {v6}, [Z->clone()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [I

    if-eqz v5, :cond_8

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v6, [I

    check-cast v6, [I

    invoke-virtual {v6}, [I->clone()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_8
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [J

    if-eqz v5, :cond_9

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v6, [J

    check-cast v6, [J

    invoke-virtual {v6}, [J->clone()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [F

    if-eqz v5, :cond_a

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v6, [F

    check-cast v6, [F

    invoke-virtual {v6}, [F->clone()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [D

    if-eqz v5, :cond_b

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v6, [D

    check-cast v6, [D

    invoke-virtual {v6}, [D->clone()Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    instance-of v5, v5, [Lcom/google/android/gms/internal/zztk;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    check-cast v5, [Lcom/google/android/gms/internal/zztk;

    check-cast v5, [Lcom/google/android/gms/internal/zztk;

    move-object v2, v5

    move-object v5, v2

    array-length v5, v5

    new-array v5, v5, [Lcom/google/android/gms/internal/zztk;

    move-object v3, v5

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    const/4 v5, 0x0

    move v4, v5

    :goto_3
    move v5, v4

    move-object v6, v2

    array-length v6, v6

    if-ge v5, v6, :cond_0

    move-object v5, v3

    move v6, v4

    move-object v7, v2

    move v8, v4

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zztk;->clone()Lcom/google/android/gms/internal/zztk;

    move-result-object v7

    aput-object v7, v5, v6
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v5

    move-object v2, v5

    new-instance v5, Ljava/lang/AssertionError;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5
.end method

.method zza(Lcom/google/android/gms/internal/zztm;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method zzb(Lcom/google/android/gms/internal/zztf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zztf",
            "<*TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    move-object v3, v1

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Tried to getExtension with a differernt Extension."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    move-object v2, v0

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztf;->zzG(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    move-object v0, v2

    return-object v0
.end method

.method zzz()I
    .locals 6

    move-object v0, p0

    const/4 v4, 0x0

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpX:Lcom/google/android/gms/internal/zztf;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzth;->zzbpY:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztf;->zzY(Ljava/lang/Object;)I

    move-result v4

    move v1, v4

    :cond_0
    move v4, v1

    move v0, v4

    return v0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzth;->zzbpZ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zztm;

    move-object v3, v4

    move v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztm;->zzz()I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    goto :goto_0
.end method
