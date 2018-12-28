.class public final Lcom/google/android/gms/internal/zztp$zza;
.super Lcom/google/android/gms/internal/zzte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzte",
        "<",
        "Lcom/google/android/gms/internal/zztp$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbqn:[Ljava/lang/String;

.field public zzbqo:[Ljava/lang/String;

.field public zzbqp:[I

.field public zzbqq:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzte;-><init>()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztp$zza;->zzHM()Lcom/google/android/gms/internal/zztp$zza;

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

    instance-of v3, v3, Lcom/google/android/gms/internal/zztp$zza;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zztp$zza;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzti;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzti;->equals([J[J)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_6

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_7

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

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

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzti;->hashCode([I)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    invoke-static {v3}, Lcom/google/android/gms/internal/zzti;->hashCode([J)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->hashCode()I

    move-result v3

    goto :goto_0
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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztp$zza;->zzH(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zza;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    move v5, v2

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    array-length v4, v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    move v5, v2

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    array-length v4, v4

    if-lez v4, :cond_4

    const/4 v4, 0x0

    move v2, v4

    :goto_2
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    array-length v5, v5

    if-ge v4, v5, :cond_4

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    move v7, v2

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    if-eqz v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    array-length v4, v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    move v2, v4

    :goto_3
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    array-length v5, v5

    if-ge v4, v5, :cond_5

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    move v7, v2

    aget-wide v6, v6, v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Lcom/google/android/gms/internal/zzte;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzH(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zza;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v9

    move v2, v9

    move v9, v2

    sparse-switch v9, :sswitch_data_0

    move-object v9, v0

    move-object v10, v1

    move v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zztp$zza;->zza(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v9

    if-nez v9, :cond_3

    move-object v9, v0

    move-object v0, v9

    :goto_1
    return-object v0

    :sswitch_0
    move-object v9, v0

    move-object v0, v9

    goto :goto_1

    :sswitch_1
    move-object v9, v1

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    if-nez v9, :cond_1

    const/4 v9, 0x0

    :goto_2
    move v4, v9

    move v9, v4

    move v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [Ljava/lang/String;

    move-object v5, v9

    move v9, v4

    if-eqz v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    move v13, v4

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    :goto_3
    move v9, v4

    move-object v10, v5

    array-length v10, v10

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_2

    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    array-length v9, v9

    goto :goto_2

    :cond_2
    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    :cond_3
    :goto_4
    goto :goto_0

    :sswitch_2
    move-object v9, v1

    const/16 v10, 0x12

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    if-nez v9, :cond_5

    const/4 v9, 0x0

    :goto_5
    move v4, v9

    move v9, v4

    move v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [Ljava/lang/String;

    move-object v5, v9

    move v9, v4

    if-eqz v9, :cond_4

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    move v13, v4

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_6
    move v9, v4

    move-object v10, v5

    array-length v10, v10

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_6

    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    array-length v9, v9

    goto :goto_5

    :cond_6
    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    goto :goto_4

    :sswitch_3
    move-object v9, v1

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    if-nez v9, :cond_8

    const/4 v9, 0x0

    :goto_7
    move v4, v9

    move v9, v4

    move v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [I

    move-object v5, v9

    move v9, v4

    if-eqz v9, :cond_7

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    move v13, v4

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_8
    move v9, v4

    move-object v10, v5

    array-length v10, v10

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_9

    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v11

    aput v11, v9, v10

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    array-length v9, v9

    goto :goto_7

    :cond_9
    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v11

    aput v11, v9, v10

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    goto/16 :goto_4

    :sswitch_4
    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v9

    move v3, v9

    move-object v9, v1

    move v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmn(I)I

    move-result v9

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v9

    move v6, v9

    :goto_9
    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHu()I

    move-result v9

    if-lez v9, :cond_a

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_a
    move-object v9, v1

    move v10, v6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmp(I)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    if-nez v9, :cond_c

    const/4 v9, 0x0

    :goto_a
    move v7, v9

    move v9, v7

    move v10, v5

    add-int/2addr v9, v10

    new-array v9, v9, [I

    move-object v8, v9

    move v9, v7

    if-eqz v9, :cond_b

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    move v13, v7

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_b
    move v9, v7

    move-object v10, v8

    array-length v10, v10

    if-ge v9, v10, :cond_d

    move-object v9, v8

    move v10, v7

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_c
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    array-length v9, v9

    goto :goto_a

    :cond_d
    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    move-object v9, v1

    move v10, v4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmo(I)V

    goto/16 :goto_4

    :sswitch_5
    move-object v9, v1

    const/16 v10, 0x20

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    if-nez v9, :cond_f

    const/4 v9, 0x0

    :goto_c
    move v4, v9

    move v9, v4

    move v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [J

    move-object v5, v9

    move v9, v4

    if-eqz v9, :cond_e

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    move v13, v4

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    :goto_d
    move v9, v4

    move-object v10, v5

    array-length v10, v10

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_10

    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v11

    aput-wide v11, v9, v10

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_f
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    array-length v9, v9

    goto :goto_c

    :cond_10
    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v11

    aput-wide v11, v9, v10

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    goto/16 :goto_4

    :sswitch_6
    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHp()I

    move-result v9

    move v3, v9

    move-object v9, v1

    move v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmn(I)I

    move-result v9

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->getPosition()I

    move-result v9

    move v6, v9

    :goto_e
    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHu()I

    move-result v9

    if-lez v9, :cond_11

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_11
    move-object v9, v1

    move v10, v6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmp(I)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    if-nez v9, :cond_13

    const/4 v9, 0x0

    :goto_f
    move v7, v9

    move v9, v7

    move v10, v5

    add-int/2addr v9, v10

    new-array v9, v9, [J

    move-object v8, v9

    move v9, v7

    if-eqz v9, :cond_12

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    move v13, v7

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_10
    move v9, v7

    move-object v10, v8

    array-length v10, v10

    if-ge v9, v10, :cond_14

    move-object v9, v8

    move v10, v7

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_13
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    array-length v9, v9

    goto :goto_f

    :cond_14
    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    move-object v9, v1

    move v10, v4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmo(I)V

    goto/16 :goto_4

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x1a -> :sswitch_4
        0x20 -> :sswitch_5
        0x22 -> :sswitch_6
    .end sparse-switch
.end method

.method public zzHM()Lcom/google/android/gms/internal/zztp$zza;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqg:[Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqg:[Ljava/lang/String;

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzboD:[I

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzboC:[J

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zza;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zztp$zza;->zzbqb:I

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method protected zzz()I
    .locals 9

    move-object v0, p0

    move-object v6, v0

    invoke-super {v6}, Lcom/google/android/gms/internal/zzte;->zzz()I

    move-result v6

    move v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_2

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqn:[Ljava/lang/String;

    move v7, v4

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move-object v7, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/zztd;->zzga(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    move v3, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
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

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    if-eqz v6, :cond_5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_5

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_1
    move v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    array-length v7, v7

    if-ge v6, v7, :cond_4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqo:[Ljava/lang/String;

    move v7, v4

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v6, v3

    move-object v7, v5

    invoke-static {v7}, Lcom/google/android/gms/internal/zztd;->zzga(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v6, v7

    move v3, v6

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
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

    :cond_5
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    if-eqz v6, :cond_7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    array-length v6, v6

    if-lez v6, :cond_7

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_2
    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    array-length v7, v7

    if-ge v6, v7, :cond_6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    move v7, v3

    aget v6, v6, v7

    move v4, v6

    move v6, v2

    move v7, v4

    invoke-static {v7}, Lcom/google/android/gms/internal/zztd;->zzmu(I)I

    move-result v7

    add-int/2addr v6, v7

    move v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v6, v1

    move v7, v2

    add-int/2addr v6, v7

    move v1, v6

    move v6, v1

    const/4 v7, 0x1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zztp$zza;->zzbqp:[I

    array-length v8, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    move v1, v6

    :cond_7
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    if-eqz v6, :cond_9

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    array-length v6, v6

    if-lez v6, :cond_9

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_3
    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    array-length v7, v7

    if-ge v6, v7, :cond_8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    move v7, v3

    aget-wide v6, v6, v7

    move-wide v4, v6

    move v6, v2

    move-wide v7, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zztd;->zzad(J)I

    move-result v7

    add-int/2addr v6, v7

    move v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    move v6, v1

    move v7, v2

    add-int/2addr v6, v7

    move v1, v6

    move v6, v1

    const/4 v7, 0x1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zztp$zza;->zzbqq:[J

    array-length v8, v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    move v1, v6

    :cond_9
    move v6, v1

    move v0, v6

    return v0
.end method
