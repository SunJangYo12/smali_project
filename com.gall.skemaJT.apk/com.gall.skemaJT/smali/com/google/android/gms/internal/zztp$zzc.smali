.class public final Lcom/google/android/gms/internal/zztp$zzc;
.super Lcom/google/android/gms/internal/zzte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzte",
        "<",
        "Lcom/google/android/gms/internal/zztp$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbqt:[B

.field public zzbqu:[[B

.field public zzbqv:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzte;-><init>()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztp$zzc;->zzHO()Lcom/google/android/gms/internal/zztp$zzc;

    move-result-object v1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zztp$zzc;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zztp$zzc;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzti;->zza([[B[[B)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    if-eq v3, v4, :cond_4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_5

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_6

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    goto :goto_1

    :cond_8
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztg;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    move-object v0, p0

    const/16 v2, 0x11

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    invoke-static {v3}, Lcom/google/android/gms/internal/zzti;->zza([[B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x4cf

    :goto_0
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0

    :cond_1
    const/16 v3, 0x4d5

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->hashCode()I

    move-result v3

    goto :goto_1
.end method

.method public synthetic mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztp$zzc;->zzJ(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zzc;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    array-length v4, v4

    if-lez v4, :cond_2

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    array-length v5, v5

    if-ge v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    move v5, v2

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    if-eqz v4, :cond_3

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzb(IZ)V

    :cond_3
    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Lcom/google/android/gms/internal/zzte;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzHO()Lcom/google/android/gms/internal/zztp$zzc;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqh:[[B

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzc;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zztp$zzc;->zzbqb:I

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public zzJ(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zzc;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v6

    move v2, v6

    move v6, v2

    sparse-switch v6, :sswitch_data_0

    move-object v6, v0

    move-object v7, v1

    move v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zztp$zzc;->zza(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    move-object v0, v6

    :goto_1
    return-object v0

    :sswitch_0
    move-object v6, v0

    move-object v0, v6

    goto :goto_1

    :sswitch_1
    move-object v6, v0

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_2
    move-object v6, v1

    const/16 v7, 0x12

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v6

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    if-nez v6, :cond_2

    const/4 v6, 0x0

    :goto_3
    move v4, v6

    move v6, v4

    move v7, v3

    add-int/2addr v6, v7

    new-array v6, v6, [[B

    move-object v5, v6

    move v6, v4

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v9, 0x0

    move v10, v4

    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_4
    move v6, v4

    move-object v7, v5

    array-length v7, v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_3

    move-object v6, v5

    move v7, v4

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    array-length v6, v6

    goto :goto_3

    :cond_3
    move-object v6, v5

    move v7, v4

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v8

    aput-object v8, v6, v7

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    goto :goto_2

    :sswitch_3
    move-object v6, v0

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zztc;->zzHm()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method protected zzz()I
    .locals 9

    move-object v0, p0

    move-object v6, v0

    invoke-super {v6}, Lcom/google/android/gms/internal/zzte;->zzz()I

    move-result v6

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    sget-object v7, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v1

    const/4 v7, 0x1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zztp$zzc;->zzbqt:[B

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v7

    add-int/2addr v6, v7

    move v1, v6

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    if-eqz v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    array-length v6, v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    array-length v7, v7

    if-ge v6, v7, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqu:[[B

    move v7, v4

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move-object v7, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/zztd;->zzF([B)I

    move-result v7

    add-int/2addr v6, v7

    move v3, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move v6, v1

    move v7, v3

    add-int/2addr v6, v7

    move v1, v6

    move v6, v1

    const/4 v7, 0x1

    move v8, v2

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    move v1, v6

    :cond_3
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    if-eqz v6, :cond_4

    move v6, v1

    const/4 v7, 0x3

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/zztp$zzc;->zzbqv:Z

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zztd;->zzc(IZ)I

    move-result v7

    add-int/2addr v6, v7

    move v1, v6

    :cond_4
    move v6, v1

    move v0, v6

    return v0
.end method
