.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdSignalsContainer"
.end annotation


# static fields
.field private static volatile zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;


# instance fields
.field public encryptedDidSignal:[B

.field public encryptedSpamSignals:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zztk;-><init>()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    move-result-object v1

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 5

    sget-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzti;->zzbqa:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    sput-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    :cond_0
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->zzaM:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

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

.method public static parseFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;-><init>()V

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;-><init>()V

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztk;[B)Lcom/google/android/gms/internal/zztk;

    move-result-object v1

    check-cast v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->zzbqb:I

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;
    .locals 5
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

    move-object v3, v1

    move v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztn;->zzb(Lcom/google/android/gms/internal/zztc;I)Z

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

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_2
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->readBytes()[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/android/gms/internal/zztk;
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

    invoke-virtual {v2, v3}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;

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

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    if-eqz v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zza(I[B)V

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/internal/zztk;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method protected zzz()I
    .locals 5

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Lcom/google/android/gms/internal/zztk;->zzz()I

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    if-eqz v2, :cond_0

    move v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedSpamSignals:[B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    if-eqz v2, :cond_1

    move v2, v1

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AdSignalsContainer;->encryptedDidSignal:[B

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(I[B)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1
    move v2, v1

    move v0, v2

    return v0
.end method
