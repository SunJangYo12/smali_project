.class public Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field a:I

.field b:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 1230
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1213
    const/4 v0, 0x0

    iput v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 1214
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 1231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    .line 1216
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1213
    iput v3, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 1214
    iput v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 1218
    sget-object v0, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1220
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 1223
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->a(F)V

    .line 1226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1227
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1238
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1213
    const/4 v0, 0x0

    iput v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->a:I

    .line 1214
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 1239
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 1286
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->b:F

    .line 1287
    return-void
.end method
