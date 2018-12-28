.class public final Lcom/google/android/gms/internal/zztp$zzd;
.super Lcom/google/android/gms/internal/zzte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzte",
        "<",
        "Lcom/google/android/gms/internal/zztp$zzd;",
        ">;"
    }
.end annotation


# instance fields
.field public tag:Ljava/lang/String;

.field public zzbqA:Z

.field public zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

.field public zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

.field public zzbqD:[B

.field public zzbqE:[B

.field public zzbqF:[B

.field public zzbqG:Lcom/google/android/gms/internal/zztp$zza;

.field public zzbqH:Ljava/lang/String;

.field public zzbqI:J

.field public zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

.field public zzbqK:[B

.field public zzbqL:I

.field public zzbqM:[I

.field public zzbqw:J

.field public zzbqx:J

.field public zzbqy:J

.field public zzbqz:I

.field public zznN:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzte;-><init>()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztp$zzd;->zzHP()Lcom/google/android/gms/internal/zztp$zzd;

    move-result-object v1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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

    instance-of v3, v3, Lcom/google/android/gms/internal/zztp$zzd;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zztp$zzd;

    move-object v2, v3

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_6
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    if-eq v3, v4, :cond_7

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_7
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    if-eq v3, v4, :cond_8

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_8
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eq v3, v4, :cond_9

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_9
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzti;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_a
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-nez v3, :cond_b

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_b
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztp$zzb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_c
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_d
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_e
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_f
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-nez v3, :cond_10

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_10
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztp$zza;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_11
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    if-nez v3, :cond_12

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    if-eqz v3, :cond_13

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_12
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_13
    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_14

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_14
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-nez v3, :cond_15

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_15
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztp$zzc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_16
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_17

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_17
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    if-eq v3, v4, :cond_18

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_18
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzti;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_19

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0

    :cond_19
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_1a

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1d

    :cond_1a
    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_1b

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    goto :goto_1

    :cond_1d
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zztg;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 8

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

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    :goto_1
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzti;->hashCode([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_3
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    :goto_4
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    const/16 v7, 0x20

    ushr-long/2addr v5, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    :goto_5
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    invoke-static {v3}, Lcom/google/android/gms/internal/zzti;->hashCode([I)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_0
    const/4 v3, 0x0

    :goto_6
    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x4d5

    goto/16 :goto_1

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztp$zzb;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztp$zza;->hashCode()I

    move-result v3

    goto/16 :goto_3

    :cond_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_4

    :cond_6
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztp$zzc;->hashCode()I

    move-result v3

    goto :goto_5

    :cond_7
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->hashCode()I

    move-result v3

    goto :goto_6
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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztp$zzd;->zzK(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zzd;

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

    iget-wide v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    array-length v4, v4

    if-lez v4, :cond_3

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    array-length v5, v5

    if-ge v4, v5, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    move v5, v2

    aget-object v4, v4, v5

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_4

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-eqz v4, :cond_5

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_6

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_6
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-eqz v4, :cond_7

    move-object v4, v1

    const/16 v5, 0x9

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_7
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eqz v4, :cond_8

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzb(IZ)V

    :cond_8
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    if-eqz v4, :cond_9

    move-object v4, v1

    const/16 v5, 0xb

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_9
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    if-eqz v4, :cond_a

    move-object v4, v1

    const/16 v5, 0xc

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_a
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_b

    move-object v4, v1

    const/16 v5, 0xd

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_b
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    move-object v4, v1

    const/16 v5, 0xe

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_c
    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-eqz v4, :cond_d

    move-object v4, v1

    const/16 v5, 0xf

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zzc(IJ)V

    :cond_d
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-eqz v4, :cond_e

    move-object v4, v1

    const/16 v5, 0x10

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(ILcom/google/android/gms/internal/zztk;)V

    :cond_e
    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f

    move-object v4, v1

    const/16 v5, 0x11

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_f
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    sget-object v5, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v4, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_10

    move-object v4, v1

    const/16 v5, 0x12

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_10
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    if-eqz v4, :cond_11

    move-object v4, v1

    const/16 v5, 0x13

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_11
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-eqz v4, :cond_12

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v4, v4

    if-lez v4, :cond_12

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v5, v5

    if-ge v4, v5, :cond_12

    move-object v4, v1

    const/16 v5, 0x14

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    move v7, v2

    aget v6, v6, v7

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_12
    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_13

    move-object v4, v1

    const/16 v5, 0x15

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_13
    move-object v4, v0

    move-object v5, v1

    invoke-super {v4, v5}, Lcom/google/android/gms/internal/zzte;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzHP()Lcom/google/android/gms/internal/zztp$zzd;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/internal/zztp$zze;->zzHQ()[Lcom/google/android/gms/internal/zztp$zze;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    move-object v1, v0

    const-wide/32 v2, 0x2bf20

    iput-wide v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/zztn;->zzboD:[I

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zztp$zzd;->zzbqb:I

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public zzK(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zzd;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

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

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/zztp$zzd;->zza(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v0

    move-object v0, v9

    :goto_1
    return-object v0

    :sswitch_0
    move-object v9, v0

    move-object v0, v9

    goto :goto_1

    :sswitch_1
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_2
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    move-object v9, v1

    const/16 v10, 0x1a

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    if-nez v9, :cond_2

    const/4 v9, 0x0

    :goto_3
    move v4, v9

    move v9, v4

    move v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [Lcom/google/android/gms/internal/zztp$zze;

    move-object v5, v9

    move v9, v4

    if-eqz v9, :cond_1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    move v13, v4

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_4
    move v9, v4

    move-object v10, v5

    array-length v10, v10

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_3

    move-object v9, v5

    move v10, v4

    new-instance v11, Lcom/google/android/gms/internal/zztp$zze;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    invoke-direct {v12}, Lcom/google/android/gms/internal/zztp$zze;-><init>()V

    aput-object v11, v9, v10

    move-object v9, v1

    move-object v10, v5

    move v11, v4

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_2
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    array-length v9, v9

    goto :goto_3

    :cond_3
    move-object v9, v5

    move v10, v4

    new-instance v11, Lcom/google/android/gms/internal/zztp$zze;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    invoke-direct {v12}, Lcom/google/android/gms/internal/zztp$zze;-><init>()V

    aput-object v11, v9, v10

    move-object v9, v1

    move-object v10, v5

    move v11, v4

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    goto :goto_2

    :sswitch_4
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    goto :goto_2

    :sswitch_5
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-nez v9, :cond_4

    move-object v9, v0

    new-instance v10, Lcom/google/android/gms/internal/zztp$zza;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Lcom/google/android/gms/internal/zztp$zza;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    :cond_4
    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    goto/16 :goto_2

    :sswitch_6
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    goto/16 :goto_2

    :sswitch_7
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-nez v9, :cond_5

    move-object v9, v0

    new-instance v10, Lcom/google/android/gms/internal/zztp$zzb;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Lcom/google/android/gms/internal/zztp$zzb;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    :cond_5
    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    goto/16 :goto_2

    :sswitch_8
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->zzHm()Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    goto/16 :goto_2

    :sswitch_9
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    goto/16 :goto_2

    :sswitch_a
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    goto/16 :goto_2

    :sswitch_b
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    goto/16 :goto_2

    :sswitch_c
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_d
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->zzHo()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    goto/16 :goto_2

    :sswitch_e
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-nez v9, :cond_6

    move-object v9, v0

    new-instance v10, Lcom/google/android/gms/internal/zztp$zzc;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    invoke-direct {v11}, Lcom/google/android/gms/internal/zztp$zzc;-><init>()V

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    :cond_6
    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V

    goto/16 :goto_2

    :sswitch_f
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    goto/16 :goto_2

    :sswitch_10
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    goto/16 :goto_2

    :sswitch_11
    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v9

    move v3, v9

    move v9, v3

    packed-switch v9, :pswitch_data_0

    :goto_5
    goto/16 :goto_2

    :pswitch_0
    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    goto :goto_5

    :sswitch_12
    move-object v9, v1

    const/16 v10, 0xa0

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/zztn;->zzc(Lcom/google/android/gms/internal/zztc;I)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-nez v9, :cond_8

    const/4 v9, 0x0

    :goto_6
    move v4, v9

    move v9, v4

    move v10, v3

    add-int/2addr v9, v10

    new-array v9, v9, [I

    move-object v5, v9

    move v9, v4

    if-eqz v9, :cond_7

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    const/4 v10, 0x0

    move-object v11, v5

    const/4 v12, 0x0

    move v13, v4

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_7
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

    goto :goto_7

    :cond_8
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v9, v9

    goto :goto_6

    :cond_9
    move-object v9, v5

    move v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v11

    aput v11, v9, v10

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    goto/16 :goto_2

    :sswitch_13
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

    :goto_8
    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHu()I

    move-result v9

    if-lez v9, :cond_a

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_a
    move-object v9, v1

    move v10, v6

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmp(I)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-nez v9, :cond_c

    const/4 v9, 0x0

    :goto_9
    move v7, v9

    move v9, v7

    move v10, v5

    add-int/2addr v9, v10

    new-array v9, v9, [I

    move-object v8, v9

    move v9, v7

    if-eqz v9, :cond_b

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    const/4 v10, 0x0

    move-object v11, v8

    const/4 v12, 0x0

    move v13, v7

    invoke-static {v9, v10, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_a
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

    goto :goto_a

    :cond_c
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v9, v9

    goto :goto_9

    :cond_d
    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    move-object v9, v1

    move v10, v4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zztc;->zzmo(I)V

    goto/16 :goto_2

    :sswitch_14
    move-object v9, v0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x78 -> :sswitch_d
        0x82 -> :sswitch_e
        0x88 -> :sswitch_f
        0x92 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xa8 -> :sswitch_14
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected zzz()I
    .locals 9

    move-object v0, p0

    move-object v5, v0

    invoke-super {v5}, Lcom/google/android/gms/internal/zzte;->zzz()I

    move-result v5

    move v1, v5

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move v5, v1

    const/4 v6, 0x1

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqw:J

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v1

    const/4 v6, 0x2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->tag:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    if-eqz v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    array-length v5, v5

    if-lez v5, :cond_3

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    array-length v6, v6

    if-ge v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqB:[Lcom/google/android/gms/internal/zztp$zze;

    move v6, v2

    aget-object v5, v5, v6

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_2

    move v5, v1

    const/4 v6, 0x3

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    sget-object v6, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_4

    move v5, v1

    const/4 v6, 0x6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqD:[B

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_4
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    if-eqz v5, :cond_5

    move v5, v1

    const/4 v6, 0x7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqG:Lcom/google/android/gms/internal/zztp$zza;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_5
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    sget-object v6, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v1

    const/16 v6, 0x8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqE:[B

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_6
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    if-eqz v5, :cond_7

    move v5, v1

    const/16 v6, 0x9

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqC:Lcom/google/android/gms/internal/zztp$zzb;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_7
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    if-eqz v5, :cond_8

    move v5, v1

    const/16 v6, 0xa

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqA:Z

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzc(IZ)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_8
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    if-eqz v5, :cond_9

    move v5, v1

    const/16 v6, 0xb

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqz:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_9
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    if-eqz v5, :cond_a

    move v5, v1

    const/16 v6, 0xc

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zznN:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_a
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    sget-object v6, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v1

    const/16 v6, 0xd

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqF:[B

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_b
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    move v5, v1

    const/16 v6, 0xe

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqH:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_c
    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    const-wide/32 v7, 0x2bf20

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    move v5, v1

    const/16 v6, 0xf

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqI:J

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/zztd;->zze(IJ)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_d
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    if-eqz v5, :cond_e

    move v5, v1

    const/16 v6, 0x10

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqJ:Lcom/google/android/gms/internal/zztp$zzc;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_e
    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_f

    move v5, v1

    const/16 v6, 0x11

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqx:J

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_f
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    sget-object v6, Lcom/google/android/gms/internal/zztn;->zzbqi:[B

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_10

    move v5, v1

    const/16 v6, 0x12

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqK:[B

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_10
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    if-eqz v5, :cond_11

    move v5, v1

    const/16 v6, 0x13

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqL:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_11
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    if-eqz v5, :cond_13

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v5, v5

    if-lez v5, :cond_13

    const/4 v5, 0x0

    move v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_1
    move v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v6, v6

    if-ge v5, v6, :cond_12

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    move v6, v3

    aget v5, v5, v6

    move v4, v5

    move v5, v2

    move v6, v4

    invoke-static {v6}, Lcom/google/android/gms/internal/zztd;->zzmu(I)I

    move-result v6

    add-int/2addr v5, v6

    move v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_12
    move v5, v1

    move v6, v2

    add-int/2addr v5, v6

    move v1, v5

    move v5, v1

    const/4 v6, 0x2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqM:[I

    array-length v7, v7

    mul-int/2addr v6, v7

    add-int/2addr v5, v6

    move v1, v5

    :cond_13
    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_14

    move v5, v1

    const/16 v6, 0x15

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/zztp$zzd;->zzbqy:J

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v6

    add-int/2addr v5, v6

    move v1, v5

    :cond_14
    move v5, v1

    move v0, v5

    return v0
.end method
