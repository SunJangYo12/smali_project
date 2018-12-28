.class public Lcom/google/android/gms/ads/internal/util/client/zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final zzLE:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zza;->zzLE:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v10, v1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-eqz v10, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v10, v1

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v6, v10

    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object v12, v6

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v10

    move-object v10, v7

    const/16 v11, 0x11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    move-object v10, v7

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v10, v7

    move v11, v4

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v10, v7

    move v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v10, Landroid/widget/FrameLayout;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object v12, v6

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    move-object v10, v8

    move v11, v4

    invoke-virtual {v10, v11}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    move-object v10, v0

    move-object v11, v6

    const/4 v12, 0x3

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v10

    move v9, v10

    move-object v10, v8

    move-object v11, v7

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move v15, v9

    sub-int/2addr v14, v15

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    move/from16 v16, v9

    sub-int v15, v15, v16

    const/16 v16, 0x11

    invoke-direct/range {v13 .. v16}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v10, v11, v12}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v10, v1

    move-object v11, v8

    move-object v12, v2

    iget v12, v12, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->widthPixels:I

    move-object v13, v2

    iget v13, v13, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->heightPixels:I

    invoke-virtual {v10, v11, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public zzS(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    :goto_0
    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzhq()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const-string v5, "emulator"

    :goto_1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzaE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0

    :cond_1
    move-object v4, v2

    const-string v5, "android_id"

    invoke-static {v4, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v5, v3

    goto :goto_1
.end method

.method public zzT(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public zzU(Landroid/content/Context;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    move-object v4, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/16 v4, 0x258

    if-ge v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public zzV(Landroid/content/Context;)Z
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    const-string v10, "window"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/WindowManager;

    move-object v3, v9

    move-object v9, v3

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static {}, Lcom/google/android/gms/internal/zznx;->zzrS()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v4

    move-object v10, v2

    invoke-virtual {v9, v10}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v9, v2

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    move v5, v9

    move-object v9, v2

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    move v6, v9

    :goto_0
    move-object v9, v4

    move-object v10, v2

    invoke-virtual {v9, v10}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v9, v2

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    move v7, v9

    move-object v9, v2

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    move v8, v9

    move v9, v7

    move v10, v5

    if-ne v9, v10, :cond_1

    move v9, v8

    move v10, v6

    if-ne v9, v10, :cond_1

    const/4 v9, 0x1

    :goto_1
    move v0, v9

    :goto_2
    return v0

    :cond_0
    :try_start_0
    const-class v9, Landroid/view/Display;

    const-string v10, "getRawHeight"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v5, v9

    const-class v9, Landroid/view/Display;

    const-string v10, "getRawWidth"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Class;

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    move-object v10, v4

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    move v6, v9

    goto :goto_0

    :catch_0
    move-exception v9

    move-object v7, v9

    const/4 v9, 0x0

    move v0, v9

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public zzW(Landroid/content/Context;)I
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "navigation_bar_width"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v2, v3

    move v3, v2

    if-lez v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move v4, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public zza(Landroid/util/DisplayMetrics;I)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v3, 0x1

    move v4, v2

    int-to-float v4, v4

    move-object v5, v1

    invoke-static {v3, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    move v0, v3

    return v0
.end method

.method public zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    const/high16 v8, -0x1000000

    const/4 v9, -0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    return-void
.end method

.method public zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v4

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    const/high16 v9, -0x10000

    const/high16 v10, -0x1000000

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    return-void
.end method

.method public zzaE(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%032X"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    const/4 v8, 0x0

    new-instance v9, Ljava/math/BigInteger;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x1

    move-object v12, v3

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1
.end method

.method public zzb(Landroid/content/Context;I)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    move v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/client/zza;->zza(Landroid/util/DisplayMetrics;I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public zzb(Landroid/util/DisplayMetrics;I)I
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v2

    int-to-float v3, v3

    move-object v4, v1

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public zzc(Landroid/content/Context;I)I
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v1

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    move-object v3, v6

    move-object v6, v3

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Landroid/util/DisplayMetrics;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v6, v0

    move-object v7, v5

    move v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v6

    move v0, v6

    return v0
.end method

.method public zzhq()Z
    .locals 3

    move-object v0, p0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "generic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public zzhr()Z
    .locals 3

    move-object v0, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
