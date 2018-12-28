.class public Lcom/pureapps/cleaner/view/etsyblur/BlurringView;
.super Landroid/view/View;
.source "BlurringView.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/pureapps/cleaner/view/etsyblur/d;

.field private c:Lcom/pureapps/cleaner/view/etsyblur/f;

.field private d:Landroid/view/View;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Canvas;

.field private i:I

.field private j:Z

.field private k:Z

.field private final l:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 234
    iput-boolean v5, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->k:Z

    .line 235
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView$1;-><init>(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 80
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lkingoroot/supersu/a$a;->BlurringView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 82
    const/16 v2, 0xa

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 83
    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 84
    const/4 v4, 0x3

    invoke-virtual {v0, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 85
    invoke-virtual {v0, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/d$a;

    invoke-direct {v0}, Lcom/pureapps/cleaner/view/etsyblur/d$a;-><init>()V

    .line 89
    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/view/etsyblur/d$a;->a(I)Lcom/pureapps/cleaner/view/etsyblur/d$a;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v3}, Lcom/pureapps/cleaner/view/etsyblur/d$a;->b(I)Lcom/pureapps/cleaner/view/etsyblur/d$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v4}, Lcom/pureapps/cleaner/view/etsyblur/d$a;->a(Z)Lcom/pureapps/cleaner/view/etsyblur/d$a;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/etsyblur/d$a;->c(I)Lcom/pureapps/cleaner/view/etsyblur/d$a;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Lcom/pureapps/cleaner/view/etsyblur/d$a;->b(Z)Lcom/pureapps/cleaner/view/etsyblur/d$a;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d$a;->a()Lcom/pureapps/cleaner/view/etsyblur/d;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)I
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->i:I

    return v0
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 194
    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 195
    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 197
    iget v3, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->e:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->f:I

    if-eq v2, v3, :cond_5

    .line 198
    :cond_0
    iput v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->e:I

    .line 199
    iput v2, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->f:I

    .line 201
    iget-object v3, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v3}, Lcom/pureapps/cleaner/view/etsyblur/d;->b()I

    move-result v3

    .line 202
    div-int/2addr v1, v3

    .line 203
    div-int/2addr v2, v3

    .line 205
    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_1

    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    .line 206
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-eq v2, v4, :cond_4

    .line 209
    :cond_1
    if-lez v1, :cond_2

    if-gtz v2, :cond_3

    .line 224
    :cond_2
    :goto_0
    return v0

    .line 213
    :cond_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    .line 215
    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 220
    :cond_4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->h:Landroid/graphics/Canvas;

    .line 221
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->h:Landroid/graphics/Canvas;

    int-to-float v1, v3

    div-float v1, v5, v1

    int-to-float v2, v3

    div-float v2, v5, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 224
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/pureapps/cleaner/view/etsyblur/BlurringView;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->k:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180
    :cond_0
    iput-object p1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 184
    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 99
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 100
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "BlurConfig must be set before onAttachedToWindow() gets called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/i;

    invoke-direct {v0}, Lcom/pureapps/cleaner/view/etsyblur/i;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->c:Lcom/pureapps/cleaner/view/etsyblur/f;

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_1
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/c;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-direct {v0, v1, v2}, Lcom/pureapps/cleaner/view/etsyblur/c;-><init>(Landroid/content/Context;Lcom/pureapps/cleaner/view/etsyblur/d;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->c:Lcom/pureapps/cleaner/view/etsyblur/f;

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 112
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->l:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->c:Lcom/pureapps/cleaner/view/etsyblur/f;

    invoke-interface {v0}, Lcom/pureapps/cleaner/view/etsyblur/f;->a()V

    .line 118
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    .line 123
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 127
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v0, v1, :cond_1

    move v1, v2

    .line 128
    :goto_0
    if-eqz v1, :cond_3

    .line 129
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->j:Z

    if-eqz v0, :cond_2

    .line 172
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v3

    .line 127
    goto :goto_0

    .line 132
    :cond_2
    iput-boolean v2, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->j:Z

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 135
    invoke-direct {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    .line 140
    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 145
    :goto_2
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 146
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->h:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 147
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 148
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->h:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->c:Lcom/pureapps/cleaner/view/etsyblur/f;

    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    const/4 v5, 0x1

    invoke-interface {v0, v4, v5}, Lcom/pureapps/cleaner/view/etsyblur/f;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 156
    :goto_3
    if-eqz v0, :cond_4

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 158
    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->getX()F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/view/etsyblur/d;->b()I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v4}, Lcom/pureapps/cleaner/view/etsyblur/d;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 160
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v6, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 161
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    :cond_4
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d;->c()I

    move-result v0

    if-eqz v0, :cond_5

    .line 165
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 169
    :cond_5
    if-eqz v1, :cond_0

    .line 170
    iput-boolean v3, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->j:Z

    goto/16 :goto_1

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto/16 :goto_2

    .line 152
    :catch_0
    move-exception v0

    .line 153
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->g:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3
.end method

.method public setnewState(I)V
    .locals 2

    .prologue
    .line 228
    iput p1, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->i:I

    .line 229
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->k:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/etsyblur/BlurringView;->k:Z

    .line 233
    :cond_0
    return-void
.end method
