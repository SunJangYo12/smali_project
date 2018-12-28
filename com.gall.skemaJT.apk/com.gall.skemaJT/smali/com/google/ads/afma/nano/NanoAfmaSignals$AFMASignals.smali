.class public final Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
.super Lcom/google/android/gms/internal/zztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/afma/nano/NanoAfmaSignals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFMASignals"
.end annotation


# static fields
.field public static final DEVICE_IDENTIFIER_ADVERTISER_ID:I = 0x3

.field public static final DEVICE_IDENTIFIER_ADVERTISER_ID_UNHASHED:I = 0x4

.field public static final DEVICE_IDENTIFIER_ANDROID_AD_ID:I = 0x5

.field public static final DEVICE_IDENTIFIER_APP_SPECIFIC_ID:I = 0x1

.field public static final DEVICE_IDENTIFIER_GFIBER_ADVERTISING_ID:I = 0x6

.field public static final DEVICE_IDENTIFIER_GLOBAL_ID:I = 0x2

.field public static final DEVICE_IDENTIFIER_NO_ID:I

.field private static volatile zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;


# instance fields
.field public actSignal:Ljava/lang/Long;

.field public acxSignal:Ljava/lang/Long;

.field public acySignal:Ljava/lang/Long;

.field public aczSignal:Ljava/lang/Long;

.field public afmaVersion:Ljava/lang/String;

.field public attSignal:Ljava/lang/Long;

.field public atvSignal:Ljava/lang/Long;

.field public btlSignal:Ljava/lang/Long;

.field public btsSignal:Ljava/lang/Long;

.field public cerSignal:Ljava/lang/String;

.field public didOptOut:Ljava/lang/Boolean;

.field public didSignal:Ljava/lang/String;

.field public didSignalAndroidAdId:Ljava/lang/String;

.field public didSignalType:Ljava/lang/Integer;

.field public evtTime:Ljava/lang/Long;

.field public intSignal:Ljava/lang/String;

.field public jbkSignal:Ljava/lang/Long;

.field public netSignal:Ljava/lang/Long;

.field public ornSignal:Ljava/lang/Long;

.field public osVersion:Ljava/lang/String;

.field public psnSignal:Ljava/lang/Long;

.field public reqType:Ljava/lang/Long;

.field public stkSignal:Ljava/lang/String;

.field public swzSignal:Ljava/lang/Long;

.field public tctSignal:Ljava/lang/Long;

.field public tcxSignal:Ljava/lang/Long;

.field public tcySignal:Ljava/lang/Long;

.field public uhSignal:Ljava/lang/Long;

.field public uptSignal:Ljava/lang/Long;

.field public usgSignal:Ljava/lang/Long;

.field public utzSignal:Ljava/lang/Long;

.field public uwSignal:Ljava/lang/Long;

.field public vcdSignal:Ljava/lang/Long;

.field public visSignal:Ljava/lang/Long;

.field public vnmSignal:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zztk;-><init>()V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-result-object v1

    return-void
.end method

.method public static emptyArray()[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 5

    sget-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/zzti;->zzbqa:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    sput-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    :cond_0
    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzaL:[Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

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

.method public static parseFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;-><init>()V

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static parseFrom([B)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zztj;
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;-><init>()V

    move-object v2, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zztk;->mergeFrom(Lcom/google/android/gms/internal/zztk;[B)Lcom/google/android/gms/internal/zztk;

    move-result-object v1

    check-cast v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->zzbqb:I

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHi()I

    move-result v4

    move v2, v4

    move v4, v2

    sparse-switch v4, :sswitch_data_0

    move-object v4, v1

    move v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zztn;->zzb(Lcom/google/android/gms/internal/zztc;I)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v0, v4

    :goto_1
    return-object v0

    :sswitch_0
    move-object v4, v0

    move-object v0, v4

    goto :goto_1

    :sswitch_1
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    :cond_0
    :goto_2
    goto :goto_0

    :sswitch_2
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    goto :goto_2

    :sswitch_3
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_4
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_5
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_6
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_7
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_8
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_9
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_a
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_b
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    goto :goto_2

    :sswitch_c
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_d
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_e
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_f
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_10
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_11
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_12
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_13
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_14
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_15
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_16
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_17
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_18
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_19
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_1a
    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zztc;->zzHl()I

    move-result v4

    move v3, v4

    move v4, v3

    packed-switch v4, :pswitch_data_0

    :goto_3
    goto/16 :goto_2

    :pswitch_0
    move-object v4, v0

    move v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    goto :goto_3

    :sswitch_1b
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1c
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHm()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    goto/16 :goto_2

    :sswitch_1d
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1e
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_1f
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_20
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_21
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_22
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->readString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    goto/16 :goto_2

    :sswitch_23
    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zztc;->zzHk()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x70 -> :sswitch_e
        0x78 -> :sswitch_f
        0x80 -> :sswitch_10
        0x88 -> :sswitch_11
        0x90 -> :sswitch_12
        0x98 -> :sswitch_13
        0xa0 -> :sswitch_14
        0xa8 -> :sswitch_15
        0xb0 -> :sswitch_16
        0xb8 -> :sswitch_17
        0xc2 -> :sswitch_18
        0xc8 -> :sswitch_19
        0xd0 -> :sswitch_1a
        0xda -> :sswitch_1b
        0xe0 -> :sswitch_1c
        0xea -> :sswitch_1d
        0xf2 -> :sswitch_1e
        0xf8 -> :sswitch_1f
        0x100 -> :sswitch_20
        0x108 -> :sswitch_21
        0x112 -> :sswitch_22
        0x118 -> :sswitch_23
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

    invoke-virtual {v2, v3}, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->mergeFrom(Lcom/google/android/gms/internal/zztc;)Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;

    move-result-object v2

    move-object v0, v2

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

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    if-eqz v2, :cond_2

    move-object v2, v1

    const/4 v3, 0x3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    if-eqz v2, :cond_3

    move-object v2, v1

    const/4 v3, 0x4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move-object v2, v1

    const/4 v3, 0x5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    if-eqz v2, :cond_5

    move-object v2, v1

    const/4 v3, 0x6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_5
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    if-eqz v2, :cond_6

    move-object v2, v1

    const/4 v3, 0x7

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_6
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    if-eqz v2, :cond_7

    move-object v2, v1

    const/16 v3, 0x8

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_7
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    if-eqz v2, :cond_8

    move-object v2, v1

    const/16 v3, 0x9

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_8
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    if-eqz v2, :cond_9

    move-object v2, v1

    const/16 v3, 0xa

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_9
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move-object v2, v1

    const/16 v3, 0xb

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_a
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    if-eqz v2, :cond_b

    move-object v2, v1

    const/16 v3, 0xc

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_b
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object v2, v1

    const/16 v3, 0xd

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_c
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    if-eqz v2, :cond_d

    move-object v2, v1

    const/16 v3, 0xe

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_d
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move-object v2, v1

    const/16 v3, 0xf

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_e
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    if-eqz v2, :cond_f

    move-object v2, v1

    const/16 v3, 0x10

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_f
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move-object v2, v1

    const/16 v3, 0x11

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_10
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    if-eqz v2, :cond_11

    move-object v2, v1

    const/16 v3, 0x12

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_11
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move-object v2, v1

    const/16 v3, 0x13

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_12
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    if-eqz v2, :cond_13

    move-object v2, v1

    const/16 v3, 0x14

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_13
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move-object v2, v1

    const/16 v3, 0x15

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_14
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    if-eqz v2, :cond_15

    move-object v2, v1

    const/16 v3, 0x16

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_15
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move-object v2, v1

    const/16 v3, 0x17

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_16
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    if-eqz v2, :cond_17

    move-object v2, v1

    const/16 v3, 0x18

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_17
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    if-eqz v2, :cond_18

    move-object v2, v1

    const/16 v3, 0x19

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_18
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    move-object v2, v1

    const/16 v3, 0x1a

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzG(II)V

    :cond_19
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move-object v2, v1

    const/16 v3, 0x1b

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_1a
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    move-object v2, v1

    const/16 v3, 0x1c

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(IZ)V

    :cond_1b
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move-object v2, v1

    const/16 v3, 0x1d

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_1c
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move-object v2, v1

    const/16 v3, 0x1e

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_1d
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    move-object v2, v1

    const/16 v3, 0x1f

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_1e
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    move-object v2, v1

    const/16 v3, 0x20

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_1f
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    if-eqz v2, :cond_20

    move-object v2, v1

    const/16 v3, 0x21

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_20
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    if-eqz v2, :cond_21

    move-object v2, v1

    const/16 v3, 0x22

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    :cond_21
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    if-eqz v2, :cond_22

    move-object v2, v1

    const/16 v3, 0x23

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    :cond_22
    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/internal/zztk;->writeTo(Lcom/google/android/gms/internal/zztd;)V

    return-void
.end method

.method protected zzz()I
    .locals 6

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Lcom/google/android/gms/internal/zztk;->zzz()I

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->osVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    if-eqz v2, :cond_1

    move v2, v1

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->afmaVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    if-eqz v2, :cond_2

    move v2, v1

    const/4 v3, 0x3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->atvSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    if-eqz v2, :cond_3

    move v2, v1

    const/4 v3, 0x4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->attSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    if-eqz v2, :cond_4

    move v2, v1

    const/4 v3, 0x5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btsSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    if-eqz v2, :cond_5

    move v2, v1

    const/4 v3, 0x6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->btlSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_5
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    if-eqz v2, :cond_6

    move v2, v1

    const/4 v3, 0x7

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acxSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_6
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    if-eqz v2, :cond_7

    move v2, v1

    const/16 v3, 0x8

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->acySignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_7
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    if-eqz v2, :cond_8

    move v2, v1

    const/16 v3, 0x9

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->aczSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_8
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    if-eqz v2, :cond_9

    move v2, v1

    const/16 v3, 0xa

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->actSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_9
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    if-eqz v2, :cond_a

    move v2, v1

    const/16 v3, 0xb

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->netSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_a
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    if-eqz v2, :cond_b

    move v2, v1

    const/16 v3, 0xc

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->ornSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_b
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    if-eqz v2, :cond_c

    move v2, v1

    const/16 v3, 0xd

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->stkSignal:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_c
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    if-eqz v2, :cond_d

    move v2, v1

    const/16 v3, 0xe

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcxSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_d
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    if-eqz v2, :cond_e

    move v2, v1

    const/16 v3, 0xf

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tcySignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_e
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    if-eqz v2, :cond_f

    move v2, v1

    const/16 v3, 0x10

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->tctSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_f
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    if-eqz v2, :cond_10

    move v2, v1

    const/16 v3, 0x11

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uptSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_10
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    if-eqz v2, :cond_11

    move v2, v1

    const/16 v3, 0x12

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->visSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_11
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    if-eqz v2, :cond_12

    move v2, v1

    const/16 v3, 0x13

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->swzSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_12
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    if-eqz v2, :cond_13

    move v2, v1

    const/16 v3, 0x14

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->psnSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_13
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    if-eqz v2, :cond_14

    move v2, v1

    const/16 v3, 0x15

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->reqType:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_14
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    if-eqz v2, :cond_15

    move v2, v1

    const/16 v3, 0x16

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->jbkSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_15
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    if-eqz v2, :cond_16

    move v2, v1

    const/16 v3, 0x17

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->usgSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_16
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v2, v1

    const/16 v3, 0x18

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignal:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_17
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    if-eqz v2, :cond_18

    move v2, v1

    const/16 v3, 0x19

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->evtTime:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_18
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    if-eqz v2, :cond_19

    move v2, v1

    const/16 v3, 0x1a

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalType:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzI(II)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_19
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v2, v1

    const/16 v3, 0x1b

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->intSignal:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1a
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    move v2, v1

    const/16 v3, 0x1c

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didOptOut:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzc(IZ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1b
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    if-eqz v2, :cond_1c

    move v2, v1

    const/16 v3, 0x1d

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->cerSignal:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1c
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    if-eqz v2, :cond_1d

    move v2, v1

    const/16 v3, 0x1e

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->didSignalAndroidAdId:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1d
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    if-eqz v2, :cond_1e

    move v2, v1

    const/16 v3, 0x1f

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uwSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1e
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    if-eqz v2, :cond_1f

    move v2, v1

    const/16 v3, 0x20

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->uhSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_1f
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    if-eqz v2, :cond_20

    move v2, v1

    const/16 v3, 0x21

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->utzSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_20
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    if-eqz v2, :cond_21

    move v2, v1

    const/16 v3, 0x22

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vnmSignal:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zztd;->zzp(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_21
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    if-eqz v2, :cond_22

    move v2, v1

    const/16 v3, 0x23

    move-object v4, v0

    iget-object v4, v4, Lcom/google/ads/afma/nano/NanoAfmaSignals$AFMASignals;->vcdSignal:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzd(IJ)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    :cond_22
    move v2, v1

    move v0, v2

    return v0
.end method
