.class public Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;


# instance fields
.field public final height:I

.field public final heightPixels:I

.field public final versionCode:I

.field public final width:I

.field public final widthPixels:I

.field public final zztV:Ljava/lang/String;

.field public final zztW:Z

.field public final zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zztY:Z

.field public final zztZ:Z

.field public zzua:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzi;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x5

    const-string v3, "interstitial_mb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    move v13, v1

    iput v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    move-object v12, v0

    move-object v13, v2

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    move-object v12, v0

    move v13, v3

    iput v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move-object v12, v0

    move v13, v4

    iput v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move-object v12, v0

    move v13, v5

    iput-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    move-object v12, v0

    move v13, v6

    iput v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object v12, v0

    move v13, v7

    iput v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move-object v12, v0

    move-object v13, v8

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v12, v0

    move v13, v9

    iput-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    move-object v12, v0

    move v13, v10

    iput-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    move-object v12, v0

    move v13, v11

    iput-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/ads/AdSize;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v2

    aput-object v8, v6, v7

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v2

    const/4 v12, 0x0

    aget-object v11, v11, v12

    move-object v3, v11

    move-object v11, v0

    const/4 v12, 0x5

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->versionCode:I

    move-object v11, v0

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    move-object v11, v0

    move-object v12, v3

    invoke-virtual {v12}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    move-result v12

    iput-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    move-object v11, v0

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    if-eqz v11, :cond_2

    move-object v11, v0

    sget-object v12, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v12}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object v11, v0

    sget-object v12, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v12}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    :goto_0
    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_3

    const/4 v11, 0x1

    :goto_1
    move v4, v11

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    const/4 v12, -0x2

    if-ne v11, v12, :cond_4

    const/4 v11, 0x1

    :goto_2
    move v5, v11

    move-object v11, v1

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    move-object v6, v11

    move v11, v4

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzU(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzV(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_5

    move-object v11, v0

    move-object v12, v6

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zza(Landroid/util/DisplayMetrics;)I

    move-result v12

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v13

    move-object v14, v1

    invoke-virtual {v13, v14}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzW(Landroid/content/Context;)I

    move-result v13

    sub-int/2addr v12, v13

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    :goto_3
    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    int-to-float v11, v11

    move-object v12, v6

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v12

    float-to-double v11, v11

    move-wide v9, v11

    move-wide v11, v9

    double-to-int v11, v11

    move v7, v11

    move-wide v11, v9

    move-wide v13, v9

    double-to-int v13, v13

    int-to-double v13, v13

    sub-double/2addr v11, v13

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v11, v11, v13

    if-ltz v11, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    :goto_4
    move v11, v5

    if-eqz v11, :cond_7

    move-object v11, v6

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzc(Landroid/util/DisplayMetrics;)I

    move-result v11

    move v8, v11

    :goto_5
    move-object v11, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v12

    move-object v13, v6

    move v14, v8

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move v11, v4

    if-nez v11, :cond_1

    move v11, v5

    if-eqz v11, :cond_8

    :cond_1
    move-object v11, v0

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "x"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "_as"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    :goto_6
    move-object v11, v2

    array-length v11, v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_b

    move-object v11, v0

    move-object v12, v2

    array-length v12, v12

    new-array v12, v12, [Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    const/4 v11, 0x0

    move v9, v11

    :goto_7
    move v11, v9

    move-object v12, v2

    array-length v12, v12

    if-ge v11, v12, :cond_a

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move v12, v9

    new-instance v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v9

    aget-object v16, v16, v17

    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v13, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_2
    move-object v11, v0

    move-object v12, v3

    invoke-virtual {v12}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object v11, v0

    move-object v12, v3

    invoke-virtual {v12}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_5
    move-object v11, v0

    move-object v12, v6

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zza(Landroid/util/DisplayMetrics;)I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    goto/16 :goto_3

    :cond_6
    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move v7, v11

    move-object v11, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v12

    move-object v13, v6

    move-object v14, v0

    iget v14, v14, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v12

    iput v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    goto/16 :goto_4

    :cond_7
    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move v8, v11

    goto/16 :goto_5

    :cond_8
    move-object v11, v0

    iget-boolean v11, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    if-eqz v11, :cond_9

    move-object v11, v0

    const-string v12, "320x50_mb"

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    goto :goto_6

    :cond_9
    move-object v11, v0

    move-object v12, v3

    invoke-virtual {v12}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    goto :goto_6

    :cond_a
    :goto_8
    move-object v11, v0

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    move-object v11, v0

    const/4 v12, 0x0

    iput-boolean v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    return-void

    :cond_b
    move-object v11, v0

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztX:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    goto :goto_8
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v0

    const/4 v4, 0x5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move-object v8, v1

    iget-boolean v8, v8, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztW:Z

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object v10, v1

    iget v10, v10, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move-object v11, v2

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztY:Z

    move-object v13, v1

    iget-boolean v13, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztZ:Z

    move-object v14, v1

    iget-boolean v14, v14, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    move v0, v1

    return v0
.end method

.method public static zzb(Landroid/util/DisplayMetrics;)I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzc(Landroid/util/DisplayMetrics;)I

    move-result v1

    int-to-float v1, v1

    move-object v2, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v0, v1

    return v0
.end method

.method private static zzc(Landroid/util/DisplayMetrics;)I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    move-object v3, v0

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    move v1, v2

    move v2, v1

    const/16 v3, 0x190

    if-gt v2, v3, :cond_0

    const/16 v2, 0x20

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v1

    const/16 v3, 0x2d0

    if-gt v2, v3, :cond_1

    const/16 v2, 0x32

    move v0, v2

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    move v0, v2

    goto :goto_0
.end method

.method public static zzcK()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 14

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v13, v0

    move-object v0, v13

    move-object v1, v13

    const/4 v2, 0x5

    const-string v3, "reward_mb"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-object v0
.end method

.method public static zzt(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 15

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v14, v1

    move-object v1, v14

    move-object v2, v14

    const/4 v3, 0x5

    const-string v4, "320x50_mb"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzi;->zza(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzcL()Lcom/google/android/gms/ads/AdSize;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zztV:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzi(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    return-void
.end method
