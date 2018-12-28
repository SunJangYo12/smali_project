.class public abstract Lcom/google/android/gms/internal/zzte;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzte",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zztk;"
    }
.end annotation


# instance fields
.field protected zzbpQ:Lcom/google/android/gms/internal/zztg;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zztk;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Lcom/google/android/gms/internal/zztk;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzte;->zzHz()Lcom/google/android/gms/internal/zzte;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzte;->zzHz()Lcom/google/android/gms/internal/zzte;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztg;->zzmD(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzth;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    goto :goto_0
.end method

.method public zzHz()Lcom/google/android/gms/internal/zzte;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Lcom/google/android/gms/internal/zztk;->clone()Lcom/google/android/gms/internal/zztk;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/zzte;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzti;->zza(Lcom/google/android/gms/internal/zzte;Lcom/google/android/gms/internal/zzte;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zztf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zztf",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/zztf;->tag:I

    invoke-static {v4}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztg;->zzmC(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_1
    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzth;->zzb(Lcom/google/android/gms/internal/zztf;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
.end method

.method protected final zza(Lcom/google/android/gms/internal/zztc;I)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p2

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v9

    move v3, v9

    move-object v9, v1

    move v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzml(I)Z

    move-result v9

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    return v0

    :cond_0
    move v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v9

    move v4, v9

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v9

    move v5, v9

    move-object v9, v1

    move v10, v3

    move v11, v5

    move v12, v3

    sub-int/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zztc;->zzF(II)[B

    move-result-object v9

    move-object v6, v9

    new-instance v9, Lcom/google/android/gms/internal/zztm;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move v11, v2

    move-object v12, v6

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zztm;-><init>(I[B)V

    move-object v7, v9

    const/4 v9, 0x0

    move-object v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-nez v9, :cond_2

    move-object v9, v0

    new-instance v10, Lcom/google/android/gms/internal/zztg;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Lcom/google/android/gms/internal/zztg;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    :goto_1
    move-object v9, v8

    if-nez v9, :cond_1

    new-instance v9, Lcom/google/android/gms/internal/zzth;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Lcom/google/android/gms/internal/zzth;-><init>()V

    move-object v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move v10, v4

    move-object v11, v8

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zztg;->zza(ILcom/google/android/gms/internal/zzth;)V

    :cond_1
    move-object v9, v8

    move-object v10, v7

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzth;->zza(Lcom/google/android/gms/internal/zztm;)V

    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_2
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move v10, v4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztg;->zzmC(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v9

    move-object v8, v9

    goto :goto_1
.end method

.method protected zzz()I
    .locals 6

    move-object v0, p0

    const/4 v4, 0x0

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztg;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzte;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztg;->zzmD(I)Lcom/google/android/gms/internal/zzth;

    move-result-object v4

    move-object v3, v4

    move v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzth;->zzz()I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    move v0, v4

    return v0
.end method
