.class public Landroid/support/v7/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;,
        Landroid/support/v7/widget/ScrollingTabContainerView$b;,
        Landroid/support/v7/widget/ScrollingTabContainerView$a;,
        Landroid/support/v7/widget/ScrollingTabContainerView$c;
    }
.end annotation


# static fields
.field private static final l:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/LinearLayoutCompat;

.field c:I

.field d:I

.field protected e:Landroid/support/v4/view/ay;

.field protected final f:Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

.field private g:Landroid/support/v7/widget/ScrollingTabContainerView$b;

.field private h:Landroid/widget/Spinner;

.field private i:Z

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->l:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 82
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->f:Landroid/support/v7/widget/ScrollingTabContainerView$VisibilityAnimListener;

    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 86
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 88
    invoke-virtual {v0}, Landroid/support/v7/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->d:I

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->d()Landroid/support/v7/widget/LinearLayoutCompat;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 154
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    if-nez v0, :cond_1

    .line 157
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->e()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    .line 159
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 163
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    new-instance v1, Landroid/support/v7/widget/ScrollingTabContainerView$a;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$a;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 165
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 169
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    iget v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return v4

    .line 175
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    goto :goto_0
.end method

.method private d()Landroid/support/v7/widget/LinearLayoutCompat;
    .locals 4

    .prologue
    .line 204
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a$a;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 206
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 207
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 208
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    return-object v0
.end method

.method private e()Landroid/widget/Spinner;
    .locals 4

    .prologue
    .line 214
    new-instance v0, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a$a;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 220
    return-object v0
.end method


# virtual methods
.method a(Landroid/support/v7/app/ActionBar$b;Z)Landroid/support/v7/widget/ScrollingTabContainerView$c;
    .locals 4

    .prologue
    .line 293
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$c;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView$c;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$b;Z)V

    .line 294
    if-eqz p2, :cond_0

    .line 295
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    iget v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->j:I

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :goto_0
    return-object v0

    .line 299
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setFocusable(Z)V

    .line 301
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->g:Landroid/support/v7/widget/ScrollingTabContainerView$b;

    if-nez v1, :cond_1

    .line 302
    new-instance v1, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$b;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->g:Landroid/support/v7/widget/ScrollingTabContainerView$b;

    .line 304
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->g:Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 264
    :cond_0
    new-instance v1, Landroid/support/v7/widget/ScrollingTabContainerView$1;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$1;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 272
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 273
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 225
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/view/a;->g()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->d:I

    .line 232
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 286
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 287
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 371
    check-cast p2, Landroid/support/v7/widget/ScrollingTabContainerView$c;

    .line 372
    invoke-virtual {p2}, Landroid/support/v7/widget/ScrollingTabContainerView$c;->b()Landroid/support/v7/app/ActionBar$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar$b;->e()V

    .line 373
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 98
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 99
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 101
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 102
    if-le v4, v1, :cond_4

    if-eq v3, v6, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_4

    .line 104
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_3

    .line 105
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    .line 109
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    iget v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    .line 114
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->j:I

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 116
    if-nez v0, :cond_5

    iget-boolean v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->i:Z

    if-eqz v4, :cond_5

    .line 118
    :goto_3
    if-eqz v1, :cond_7

    .line 120
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_6

    .line 122
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->b()V

    .line 130
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 131
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 134
    if-eqz v0, :cond_1

    if-eq v1, v2, :cond_1

    .line 136
    iget v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->k:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 138
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 98
    goto :goto_0

    .line 107
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    goto :goto_1

    .line 111
    :cond_4
    const/4 v3, -0x1

    iput v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    goto :goto_2

    :cond_5
    move v1, v2

    .line 116
    goto :goto_3

    .line 124
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->c()Z

    goto :goto_4

    .line 127
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->c()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 378
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->i:Z

    .line 151
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->j:I

    .line 200
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    .line 201
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 183
    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->k:I

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 185
    :goto_0
    if-ge v2, v3, :cond_2

    .line 186
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 187
    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    .line 188
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 189
    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->a(I)V

    .line 185
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 187
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_3

    if-ltz p1, :cond_3

    .line 194
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 196
    :cond_3
    return-void
.end method
