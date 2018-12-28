.class Lcom/google/android/gms/ads/internal/formats/zzb;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzxt:[F


# instance fields
.field private final zzxu:Landroid/widget/RelativeLayout;

.field private zzxv:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxt:[F

    return-void

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/formats/zza;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v10, v0

    move-object v11, v1

    invoke-direct {v10, v11}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v3, v10

    move-object v10, v3

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v10, v3

    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v10, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    new-instance v12, Landroid/graphics/drawable/shapes/RoundRectShape;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    sget-object v14, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxt:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v13 .. v16}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v11, v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object v4, v10

    move-object v10, v4

    invoke-virtual {v10}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v10

    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/formats/zza;->getBackgroundColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    move-object v10, v0

    new-instance v11, Landroid/widget/RelativeLayout;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    move-object v13, v1

    invoke-direct {v12, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxu:Landroid/widget/RelativeLayout;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxu:Landroid/widget/RelativeLayout;

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxu:Landroid/widget/RelativeLayout;

    move-object v12, v4

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v5, v10

    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/formats/zza;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v11, v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v6, v10

    new-instance v10, Landroid/widget/TextView;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object v12, v1

    invoke-direct {v11, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v7, v10

    move-object v10, v7

    move-object v11, v6

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v10, v7

    const v11, 0x47470001

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setId(I)V

    move-object v10, v7

    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    move-object v10, v7

    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/formats/zza;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v10, v7

    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/formats/zza;->getTextColor()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v10, v7

    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/formats/zza;->getTextSize()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    move-object v10, v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v11

    move-object v12, v1

    const/4 v13, 0x4

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v13

    move-object v14, v1

    const/4 v15, 0x4

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v12, v13, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxu:Landroid/widget/RelativeLayout;

    move-object v11, v7

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v10, v5

    const/4 v11, 0x1

    move-object v12, v7

    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    new-instance v10, Landroid/widget/ImageView;

    move-object/from16 v17, v10

    move-object/from16 v10, v17

    move-object/from16 v11, v17

    move-object v12, v1

    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v6, v10

    move-object v10, v6

    move-object v11, v5

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v10, v6

    const v11, 0x47470002

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setId(I)V

    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/formats/zza;->zzdz()Ljava/util/List;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-le v10, v11, :cond_3

    move-object v10, v0

    new-instance v11, Landroid/graphics/drawable/AnimationDrawable;

    move-object/from16 v17, v11

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    invoke-direct {v12}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    iput-object v11, v10, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxv:Landroid/graphics/drawable/AnimationDrawable;

    move-object v10, v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v10

    :goto_0
    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object v9, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxv:Landroid/graphics/drawable/AnimationDrawable;

    move-object v11, v9

    move-object v12, v2

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/formats/zza;->zzdA()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v10

    move-object v11, v6

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxv:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_1
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxu:Landroid/widget/RelativeLayout;

    move-object v11, v6

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    move-object v10, v0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxu:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/internal/formats/zzb;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v10, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    move-object v10, v6

    move-object v11, v7

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxv:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxv:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    move-object v1, v0

    invoke-super {v1}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method public zzdB()Landroid/view/ViewGroup;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzb;->zzxu:Landroid/widget/RelativeLayout;

    move-object v0, v1

    return-object v0
.end method
