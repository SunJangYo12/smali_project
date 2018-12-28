.class public Lcom/startapp/android/publish/ads/list3d/d;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/startapp/android/publish/a/b;

.field private g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, -0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v10, p0, Lcom/startapp/android/publish/ads/list3d/d;->g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    .line 47
    const v0, 0x1030005

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    .line 49
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    .line 53
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemGradientTop()I

    move-result v4

    aput v4, v3, v7

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemGradientBottom()I

    move-result v4

    aput v4, v3, v8

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 57
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v0

    .line 61
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 62
    const/4 v2, 0x5

    invoke-static {p1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    .line 63
    const/4 v3, 0x6

    invoke-static {p1, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v3

    .line 64
    const/16 v4, 0xa

    invoke-static {p1, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v4

    .line 65
    const/16 v5, 0x54

    invoke-static {p1, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v5

    .line 66
    iget-object v6, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v4, v0, v4, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 69
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    .line 70
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setId(I)V

    .line 71
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    const/16 v5, 0xf

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v7, v7, v3, v7}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 77
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 79
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v5

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 82
    const/4 v5, 0x6

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 85
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemTitleTextColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemTitleTextSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 87
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 88
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemTitleTextDecoration()Ljava/util/Set;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 91
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setId(I)V

    .line 93
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 95
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v5

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 96
    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 98
    iget-object v5, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemDescriptionTextColor()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemDescriptionTextSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 102
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 103
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemDescriptionTextDecoration()Ljava/util/Set;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 109
    new-instance v0, Lcom/startapp/android/publish/a/b;

    invoke-direct {v0, p1}, Lcom/startapp/android/publish/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    .line 110
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 112
    const/16 v5, 0x11

    invoke-static {v5}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v5

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    const/16 v5, 0x8

    invoke-virtual {v0, v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    neg-int v2, v2

    invoke-virtual {v0, v7, v7, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v2, v0}, Lcom/startapp/android/publish/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0, v7, v7, v7, v1}, Lcom/startapp/android/publish/a/b;->setPadding(IIII)V

    .line 117
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/a/b;->setId(I)V

    .line 119
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    .line 120
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 122
    const/16 v1, 0x15

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 123
    const/16 v1, 0x8

    invoke-virtual {v0, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 124
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p0, v7}, Lcom/startapp/android/publish/ads/list3d/d;->a(Z)V

    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 132
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 133
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 134
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const/high16 v1, 0x40200000    # 2.5f

    const/high16 v2, -0x3fc00000    # -3.0f

    const/high16 v3, 0x40400000    # 3.0f

    const v4, -0x89898a

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 136
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/d$1;

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {v1, v2, v10, v10}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, p0, v1}, Lcom/startapp/android/publish/ads/list3d/d$1;-><init>(Lcom/startapp/android/publish/ads/list3d/d;Landroid/graphics/drawable/shapes/Shape;)V

    .line 144
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 147
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 148
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 151
    return-void

    .line 136
    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method


# virtual methods
.method public a()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public a(Lcom/startapp/android/publish/common/metaData/MetaDataStyle;)V
    .locals 5

    .prologue
    .line 182
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    if-eq v0, p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/d;->g:Lcom/startapp/android/publish/common/metaData/MetaDataStyle;

    .line 185
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemGradientTop()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemGradientBottom()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 189
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/d;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemTitleTextSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 193
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemTitleTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 194
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemTitleTextDecoration()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 196
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemDescriptionTextSize()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemDescriptionTextColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/startapp/android/publish/common/metaData/MetaDataStyle;->getItemDescriptionTextDecoration()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 200
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 174
    if-eqz p1, :cond_0

    .line 175
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const-string v1, "Open"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->e:Landroid/widget/TextView;

    const-string v1, "Download"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Lcom/startapp/android/publish/a/b;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/d;->f:Lcom/startapp/android/publish/a/b;

    return-object v0
.end method
