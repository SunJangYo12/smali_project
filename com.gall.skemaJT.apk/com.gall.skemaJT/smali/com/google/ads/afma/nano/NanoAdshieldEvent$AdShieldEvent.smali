.class public final Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAdshieldEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdShieldEvent"
.end annotation


# static fields
.field private static volatile zzaK:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zztk;-><init>()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->clear()Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    move-result-object v1

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 5

    sget-object v2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->zzaK:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzti;->zzbqa:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->zzaK:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    sput-object v2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->zzaK:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    :cond_0
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->zzaK:[Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

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

.method public static parseFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;-><init>()V

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;-><init>()V

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztk;[B)Lcom/google/android/gms/internal/zztk;

    move-result-object v1

    check-cast v1, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const-string v2, ""

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->zzbqb:I

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;
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

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    :cond_0
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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

    invoke-virtual {v2, v3}, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;

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

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_0
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

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAdshieldEvent$AdShieldEvent;->appId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_0
    move v2, v1

    move v0, v2

    return v0
.end method
