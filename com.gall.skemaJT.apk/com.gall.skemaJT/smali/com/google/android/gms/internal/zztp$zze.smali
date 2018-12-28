.class public final Lcom/google/android/gms/internal/zztp$zze;
.super Lcom/google/android/gms/internal/zzte;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zztp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzte",
        "<",
        "Lcom/google/android/gms/internal/zztp$zze;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzbqN:[Lcom/google/android/gms/internal/zztp$zze;


# instance fields
.field public key:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzte;-><init>()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zztp$zze;->zzHR()Lcom/google/android/gms/internal/zztp$zze;

    move-result-object v1

    return-void
.end method

.method public static zzHQ()[Lcom/google/android/gms/internal/zztp$zze;
    .locals 5

    sget-object v2, Lcom/google/android/gms/internal/zztp$zze;->zzbqN:[Lcom/google/android/gms/internal/zztp$zze;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzti;->zzbqa:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/zztp$zze;->zzbqN:[Lcom/google/android/gms/internal/zztp$zze;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/android/gms/internal/zztp$zze;

    sput-object v2, Lcom/google/android/gms/internal/zztp$zze;->zzbqN:[Lcom/google/android/gms/internal/zztp$zze;

    :cond_0
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/zztp$zze;->zzbqN:[Lcom/google/android/gms/internal/zztp$zze;

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    throw v2
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

    instance-of v3, v3, Lcom/google/android/gms/internal/zztp$zze;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zztp$zze;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    if-nez v3, :cond_2

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_6

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_6
    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_7

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

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

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

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

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    const/4 v3, 0x0

    :goto_2
    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztg;->hashCode()I

    move-result v3

    goto :goto_2
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

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztp$zze;->zzL(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zze;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public writeTo(Lcom/google/android/gms/internal/zztd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/internal/zzte;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method public zzHR()Lcom/google/android/gms/internal/zztp$zze;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/zztp$zze;->zzbpQ:Lcom/google/android/gms/internal/zztg;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zztp$zze;->zzbqb:I

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public zzL(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztp$zze;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v3

    move v2, v3

    move v3, v2

    sparse-switch v3, :sswitch_data_0

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztp$zze;->zza(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v0, v3

    :goto_1
    return-object v0

    :sswitch_0
    move-object v3, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_1
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_2
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method protected zzz()I
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Lcom/google/android/gms/internal/zzte;->zzz()I

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zze;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zztp$zze;->value:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1
    move v2, v1

    move v0, v2

    return v0
.end method
