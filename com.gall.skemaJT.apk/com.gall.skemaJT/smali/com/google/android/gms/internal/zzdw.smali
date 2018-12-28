.class public abstract Lcom/google/android/gms/internal/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Releasable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field protected zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzdw;->zzps:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzdw;->zzab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private zzab(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-string v5, "internal"

    move-object v2, v5

    move-object v5, v1

    move-object v3, v5

    const/4 v5, -0x1

    move v4, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    move v5, v4

    packed-switch v5, :pswitch_data_0

    :goto_1
    move-object v5, v2

    move-object v0, v5

    return-object v0

    :sswitch_0
    move-object v5, v3

    const-string v6, "error"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move v4, v5

    goto :goto_0

    :sswitch_1
    move-object v5, v3

    const-string v6, "playerFailed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v4, v5

    goto :goto_0

    :sswitch_2
    move-object v5, v3

    const-string v6, "inProgress"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    move v4, v5

    goto :goto_0

    :sswitch_3
    move-object v5, v3

    const-string v6, "contentLengthMissing"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    move v4, v5

    goto :goto_0

    :sswitch_4
    move-object v5, v3

    const-string v6, "noCacheDir"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    move v4, v5

    goto :goto_0

    :sswitch_5
    move-object v5, v3

    const-string v6, "expireFailed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    move v4, v5

    goto :goto_0

    :sswitch_6
    move-object v5, v3

    const-string v6, "badUrl"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    move v4, v5

    goto :goto_0

    :sswitch_7
    move-object v5, v3

    const-string v6, "downloadTimeout"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    move v4, v5

    goto :goto_0

    :sswitch_8
    move-object v5, v3

    const-string v6, "sizeExceeded"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    move v4, v5

    goto :goto_0

    :sswitch_9
    move-object v5, v3

    const-string v6, "externalAbort"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x9

    move v4, v5

    goto :goto_0

    :pswitch_0
    const-string v5, "internal"

    move-object v2, v5

    goto :goto_1

    :pswitch_1
    const-string v5, "io"

    move-object v2, v5

    goto/16 :goto_1

    :pswitch_2
    const-string v5, "network"

    move-object v2, v5

    goto/16 :goto_1

    :pswitch_3
    const-string v5, "policy"

    move-object v2, v5

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533f68d6 -> :sswitch_6
        -0x5049c18e -> :sswitch_2
        -0x36c40c47 -> :sswitch_7
        -0x274d4859 -> :sswitch_3
        -0x26475182 -> :sswitch_1
        -0x151a598c -> :sswitch_8
        -0x1e989db -> :sswitch_9
        0x5c4d208 -> :sswitch_0
        0x2293ea3c -> :sswitch_5
        0x2b3e368c -> :sswitch_4
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public abstract zzZ(Ljava/lang/String;)Z
.end method

.method protected zza(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    sget-object v4, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/zzdw$2;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzdw$2;-><init>(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method protected zza(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    sget-object v6, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/zzdw$1;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move v12, v3

    move v13, v4

    move v14, v5

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/zzdw$1;-><init>(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v6

    return-void
.end method

.method protected zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    sget-object v5, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/zzdw$3;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/zzdw$3;-><init>(Lcom/google/android/gms/internal/zzdw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v5

    return-void
.end method

.method protected zzaa(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzaE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
