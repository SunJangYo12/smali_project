.class public Lcom/startapp/android/publish/ads/banner/banner3d/b;
.super Landroid/widget/RelativeLayout;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/banner/banner3d/b$2;,
        Lcom/startapp/android/publish/ads/banner/banner3d/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/startapp/android/publish/a/b;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    .line 62
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a()V

    .line 63
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 81
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getTemplateBySize()Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    move-result-object v1

    .line 83
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v4, 0x2

    new-array v4, v4, [I

    const/4 v5, 0x0

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemGradientTop()I

    move-result v6

    aput v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemGradientBottom()I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 87
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 92
    invoke-virtual {p0, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    .line 94
    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v3

    .line 95
    const/4 v4, 0x4

    invoke-static {v0, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    .line 96
    const/4 v4, 0x5

    invoke-static {v0, v4}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v4

    .line 97
    const/4 v5, 0x6

    invoke-static {v0, v5}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v5

    .line 98
    const/16 v6, 0x8

    invoke-static {v0, v6}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v6

    .line 99
    const/16 v7, 0xa

    invoke-static {v0, v7}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    .line 100
    const/16 v7, 0x14

    invoke-static {v0, v7}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v7

    .line 101
    const/16 v8, 0x54

    invoke-static {v0, v8}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    .line 102
    const/16 v8, 0x5a

    invoke-static {v0, v8}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v8

    .line 103
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0, v4, v9, v4, v10}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setPadding(IIII)V

    .line 104
    invoke-virtual {p0, p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setTag(Ljava/lang/Object;)V

    .line 106
    new-instance v9, Landroid/widget/ImageView;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    .line 107
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setId(I)V

    .line 108
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 110
    const/16 v8, 0xf

    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    iget-object v8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    .line 116
    iget-object v8, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setId(I)V

    .line 117
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x2

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v9, 0x11

    invoke-static {v9}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v9

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120
    const/16 v9, 0xe

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 121
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemTitleTextColor()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const v10, 0x800003

    invoke-static {v10}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 127
    sget-object v9, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v10

    aget v9, v9, v10

    packed-switch v9, :pswitch_data_0

    .line 146
    :goto_0
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 147
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 148
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemTitleTextDecoration()Ljava/util/Set;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/widget/TextView;Ljava/util/Set;)V

    .line 150
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    .line 151
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setId(I)V

    .line 152
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    const/16 v8, 0x11

    invoke-static {v8}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v8

    const/4 v9, 0x1

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 155
    const/4 v8, 0x3

    const/4 v9, 0x2

    invoke-virtual {v2, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 156
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2, v8, v9, v10, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 157
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/startapp/android/publish/common/metaData/MetaData;->getItemDescriptionTextColor()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/high16 v8, 0x41900000    # 18.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 160
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 161
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLines(I)V

    .line 162
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 163
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 164
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 165
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v4, v3, v8, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 172
    new-instance v4, Lcom/startapp/android/publish/a/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Lcom/startapp/android/publish/a/b;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    .line 173
    iget-object v4, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    const/4 v8, 0x5

    invoke-virtual {v4, v8}, Lcom/startapp/android/publish/a/b;->setId(I)V

    .line 174
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 178
    sget-object v8, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v9

    aget v8, v8, v9

    packed-switch v8, :pswitch_data_1

    .line 192
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v4, v3, v6, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 193
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v2, v4}, Lcom/startapp/android/publish/a/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    .line 197
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 200
    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    .line 225
    :goto_2
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 226
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->setButtonText(Z)V

    .line 229
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 233
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v2, 0x40200000    # 2.5f

    const/high16 v3, -0x3fc00000    # -3.0f

    const/high16 v4, 0x40400000    # 3.0f

    const v5, -0x89898a

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 234
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$1;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, p0, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/b$1;-><init>(Lcom/startapp/android/publish/ads/banner/banner3d/b;Landroid/graphics/drawable/shapes/Shape;)V

    .line 244
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 249
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$2;->a:[I

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_3

    .line 261
    :goto_3
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 263
    return-void

    .line 130
    :pswitch_0
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v10, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-double v10, v9

    const-wide v12, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-static {v2, v9}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 135
    :pswitch_1
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/high16 v10, 0x41880000    # 17.0f

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setTextSize(F)V

    .line 136
    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v10, v11, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 137
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-double v10, v9

    const-wide v12, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-static {v2, v9}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_0

    .line 141
    :pswitch_2
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/high16 v8, 0x41b00000    # 22.0f

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2, v3, v8, v9, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    goto/16 :goto_0

    .line 182
    :pswitch_3
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    const/16 v2, 0x8

    const/4 v8, 0x1

    invoke-virtual {v4, v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_1

    .line 187
    :pswitch_4
    const/16 v8, 0x11

    invoke-static {v8}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v4, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 188
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    int-to-double v10, v9

    const-wide v12, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v10, v12

    double-to-int v9, v10

    invoke-static {v8, v9}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    goto/16 :goto_1

    .line 204
    :pswitch_5
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 208
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 210
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto/16 :goto_2

    .line 213
    :pswitch_6
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 214
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 215
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v7, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 216
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 219
    :pswitch_7
    const/16 v2, 0x11

    invoke-static {v2}, Lcom/startapp/android/publish/common/commonUtils/b;->a(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 220
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 221
    mul-int/lit8 v2, v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v2, v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 222
    iget-object v2, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41d00000    # 26.0f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto/16 :goto_2

    .line 253
    :pswitch_8
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 257
    :pswitch_9
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 178
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 200
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 234
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

    .line 249
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 9

    .prologue
    const/16 v0, 0x37

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 316
    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    .line 318
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 319
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    .line 322
    array-length v1, v6

    add-int/lit8 v2, v1, -0x1

    .line 323
    add-int/lit8 v1, v2, -0x1

    :goto_0
    if-lez v1, :cond_3

    .line 324
    aget-char v7, v6, v1

    const/16 v8, 0x20

    if-ne v7, v8, :cond_0

    move v2, v3

    .line 332
    :goto_1
    if-nez v2, :cond_2

    .line 336
    :goto_2
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    .line 337
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    .line 343
    :goto_3
    return-object v5

    .line 323
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 339
    :cond_1
    aput-object p1, v5, v4

    .line 340
    const/4 v0, 0x0

    aput-object v0, v5, v3

    goto :goto_3

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    move v2, v4

    goto :goto_1
.end method

.method private getTemplateBySize()Lcom/startapp/android/publish/ads/banner/banner3d/b$a;
    .locals 3

    .prologue
    .line 347
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->b:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    .line 349
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->a()I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->b()I

    move-result v2

    if-le v1, v2, :cond_1

    .line 350
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->c:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->a()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->b()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 354
    :cond_2
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->d:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    .line 357
    :cond_3
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->a()I

    move-result v2

    if-gt v1, v2, :cond_4

    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->f:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->getSize()Lcom/startapp/android/publish/ads/banner/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/banner/b;->b()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 358
    :cond_4
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/b$a;->e:Lcom/startapp/android/publish/ads/banner/banner3d/b$a;

    .line 361
    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 275
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 276
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 277
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 279
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;II)V
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 288
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 289
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 290
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 292
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    return-void
.end method

.method public setButtonText(Z)V
    .locals 2
    .param p1, "isCPE"    # Z

    .prologue
    .line 365
    if-eqz p1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const-string v1, "OPEN"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->e:Landroid/widget/TextView;

    const-string v1, "DOWNLOAD"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 6
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 298
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 299
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 300
    aget-object v2, v1, v4

    .line 301
    const-string v0, ""

    .line 302
    aget-object v3, v1, v5

    if-eqz v3, :cond_0

    .line 303
    aget-object v0, v1, v5

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 304
    aget-object v0, v0, v4

    .line 307
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x6e

    if-lt v1, v3, :cond_1

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->b:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    :cond_2
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "img"    # Landroid/graphics/Bitmap;

    .prologue
    .line 270
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 271
    return-void
.end method

.method public setRating(F)V
    .locals 1
    .param p1, "rating"    # F

    .prologue
    .line 283
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->d:Lcom/startapp/android/publish/a/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/a/b;->setRating(F)V

    .line 284
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    return-void
.end method
