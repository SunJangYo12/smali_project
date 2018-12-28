.class public Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;,
        Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final a:Lcom/muzakki/ahmad/widget/b;

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/support/v4/view/be;

.field private f:Z

.field private g:I

.field private h:Landroid/support/v7/widget/Toolbar;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Landroid/graphics/drawable/Drawable;

.field private s:I

.field private t:Z

.field private u:Lcom/muzakki/ahmad/widget/f;

.field private v:J

.field private w:I

.field private x:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 133
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b:Landroid/graphics/Rect;

    .line 111
    iput-boolean v6, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->f:Z

    .line 128
    iput v5, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->w:I

    .line 142
    invoke-static {p1}, Lcom/muzakki/ahmad/widget/e;->a(Landroid/content/Context;)V

    .line 144
    new-instance v0, Lcom/muzakki/ahmad/widget/b;

    invoke-direct {v0, p0}, Lcom/muzakki/ahmad/widget/b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    .line 145
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->a()V

    .line 147
    sget-object v0, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout:[I

    sget v1, Lcom/muzakki/ahmad/widget/d$c;->Widget_Design_CollapsingToolbar:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v2, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleGravity:I

    const/16 v3, 0x10

    .line 152
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 151
    invoke-virtual {v1, v2}, Lcom/muzakki/ahmad/widget/b;->a(I)V

    .line 154
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v2, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 155
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 154
    invoke-virtual {v1, v2}, Lcom/muzakki/ahmad/widget/b;->b(I)V

    .line 158
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 159
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->o:I

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->n:I

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->m:I

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->l:I

    .line 161
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->l:I

    .line 165
    :cond_0
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->n:I

    .line 169
    :cond_1
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->m:I

    .line 173
    :cond_2
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 174
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->o:I

    .line 178
    :cond_3
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    .line 180
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 183
    sget-object v1, Lcom/muzakki/ahmad/widget/d$d;->SubtitleCollapsingToolbar:[I

    sget v2, Lcom/muzakki/ahmad/widget/d$c;->SubtitleCollapsingToolbar:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 186
    sget v2, Lcom/muzakki/ahmad/widget/d$d;->SubtitleCollapsingToolbar_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    sget v2, Lcom/muzakki/ahmad/widget/d$d;->SubtitleCollapsingToolbar_subtitle:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 191
    :cond_4
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v3, Lcom/muzakki/ahmad/widget/d$c;->CollapsedSubtitleAppearance:I

    invoke-virtual {v2, v3}, Lcom/muzakki/ahmad/widget/b;->e(I)V

    .line 192
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v3, Lcom/muzakki/ahmad/widget/d$c;->ExpandedSubtitleAppearance:I

    invoke-virtual {v2, v3}, Lcom/muzakki/ahmad/widget/b;->f(I)V

    .line 195
    sget v2, Lcom/muzakki/ahmad/widget/d$d;->SubtitleCollapsingToolbar_collapsedSubtitleAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 196
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v3, Lcom/muzakki/ahmad/widget/d$d;->SubtitleCollapsingToolbar_collapsedSubtitleAppearance:I

    .line 197
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 196
    invoke-virtual {v2, v3}, Lcom/muzakki/ahmad/widget/b;->e(I)V

    .line 201
    :cond_5
    sget v2, Lcom/muzakki/ahmad/widget/d$d;->SubtitleCollapsingToolbar_expandedSubtitleAppearance:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 202
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v3, Lcom/muzakki/ahmad/widget/d$d;->SubtitleCollapsingToolbar_expandedSubtitleAppearance:I

    .line 203
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 202
    invoke-virtual {v2, v1}, Lcom/muzakki/ahmad/widget/b;->f(I)V

    .line 209
    :cond_6
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v2, Lcom/muzakki/ahmad/widget/d$c;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v1, v2}, Lcom/muzakki/ahmad/widget/b;->d(I)V

    .line 211
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v2, Landroid/support/v7/a/a$j;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v1, v2}, Lcom/muzakki/ahmad/widget/b;->c(I)V

    .line 215
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v2, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 217
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/muzakki/ahmad/widget/b;->d(I)V

    .line 220
    :cond_7
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 221
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    sget v2, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 222
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 221
    invoke-virtual {v1, v2}, Lcom/muzakki/ahmad/widget/b;->c(I)V

    .line 226
    :cond_8
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->w:I

    .line 229
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->v:J

    .line 233
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 234
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 236
    sget v1, Lcom/muzakki/ahmad/widget/d$d;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->g:I

    .line 237
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 239
    invoke-virtual {p0, v4}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 241
    new-instance v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$1;

    invoke-direct {v0, p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$1;-><init>(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    .line 249
    return-void
.end method

.method static synthetic a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/support/v4/view/be;)Landroid/support/v4/view/be;
    .locals 2

    .prologue
    .line 303
    const/4 v0, 0x0

    .line 305
    invoke-static {p0}, Landroid/support/v4/view/ag;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 311
    :cond_0
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    invoke-static {v1, v0}, Lcom/muzakki/ahmad/widget/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 312
    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    .line 313
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 318
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/be;->g()Landroid/support/v4/view/be;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)Landroid/support/v4/view/be;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    return-object v0
.end method

.method static synthetic a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;Landroid/support/v4/view/be;)Landroid/support/v4/view/be;
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(Landroid/support/v4/view/be;)Landroid/support/v4/view/be;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)Lcom/muzakki/ahmad/widget/k;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/muzakki/ahmad/widget/k;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 655
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b()V

    .line 656
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    if-nez v0, :cond_2

    .line 657
    invoke-static {}, Lcom/muzakki/ahmad/widget/l;->a()Lcom/muzakki/ahmad/widget/f;

    move-result-object v0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    .line 658
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    iget-wide v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->v:J

    invoke-virtual {v0, v2, v3}, Lcom/muzakki/ahmad/widget/f;->a(J)V

    .line 659
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    if-le p1, v0, :cond_1

    sget-object v0, Lcom/muzakki/ahmad/widget/a;->c:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/muzakki/ahmad/widget/f;->a(Landroid/view/animation/Interpolator;)V

    .line 663
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    new-instance v1, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$2;-><init>(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Lcom/muzakki/ahmad/widget/f;->a(Lcom/muzakki/ahmad/widget/f$a;)V

    .line 673
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    iget v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1, p1}, Lcom/muzakki/ahmad/widget/f;->a(II)V

    .line 674
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/f;->a()V

    .line 675
    return-void

    .line 659
    :cond_1
    sget-object v0, Lcom/muzakki/ahmad/widget/a;->d:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 669
    :cond_2
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->u:Lcom/muzakki/ahmad/widget/f;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/f;->d()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;I)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 3

    .prologue
    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 644
    iget-boolean v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->t:Z

    if-eq v2, p1, :cond_0

    .line 645
    if-eqz p2, :cond_2

    .line 646
    if-eqz p1, :cond_1

    :goto_0
    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(I)V

    .line 650
    :goto_1
    iput-boolean p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->t:Z

    .line 652
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :cond_2
    if-eqz p1, :cond_3

    :goto_2
    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method private static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 253
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 254
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 257
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;I)I
    .locals 0

    .prologue
    .line 103
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d:I

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 375
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->f:Z

    if-nez v0, :cond_0

    .line 407
    :goto_0
    return-void

    .line 380
    :cond_0
    iput-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 381
    iput-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 383
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 385
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->g:I

    invoke-virtual {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 386
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 391
    :cond_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_2

    .line 395
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_4

    .line 396
    invoke-virtual {p0, v2}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 397
    instance-of v5, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_3

    .line 398
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 402
    :goto_2
    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c()V

    .line 406
    iput-boolean v3, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->f:Z

    goto :goto_0

    .line 395
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d()V

    return-void
.end method

.method static synthetic c(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private static c(Landroid/view/View;)Lcom/muzakki/ahmad/widget/k;
    .locals 2

    .prologue
    .line 263
    sget v0, Lcom/muzakki/ahmad/widget/d$b;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/k;

    .line 264
    if-nez v0, :cond_0

    .line 265
    new-instance v0, Lcom/muzakki/ahmad/widget/k;

    invoke-direct {v0, p0}, Lcom/muzakki/ahmad/widget/k;-><init>(Landroid/view/View;)V

    .line 266
    sget v1, Lcom/muzakki/ahmad/widget/d$b;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 268
    :cond_0
    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 428
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 431
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 432
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 435
    :cond_0
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-nez v0, :cond_1

    .line 437
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    .line 443
    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)Lcom/muzakki/ahmad/widget/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1183
    :cond_0
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d:I

    add-int/2addr v0, v1

    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    .line 1185
    :cond_1
    return-void

    .line 1183
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 410
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->k:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->k:I

    invoke-virtual {p0, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    .line 418
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, p1

    :goto_0
    if-eq v1, p0, :cond_1

    if-eqz v1, :cond_1

    .line 420
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 421
    check-cast v0, Landroid/view/View;

    .line 419
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 424
    :cond_1
    return-object v0
.end method

.method private f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1188
    invoke-static {p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/muzakki/ahmad/widget/k;

    move-result-object v1

    .line 1189
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1190
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    .line 1191
    invoke-virtual {v1}, Lcom/muzakki/ahmad/widget/k;->b()I

    move-result v1

    sub-int v1, v2, v1

    .line 1192
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v1, v0

    .line 1190
    return v0
.end method

.method private getScrimVisibleHeightTrigger()I
    .locals 2

    .prologue
    .line 1102
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->w:I

    if-ltz v0, :cond_0

    .line 1104
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->w:I

    .line 1118
    :goto_0
    return v0

    .line 1108
    :cond_0
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    invoke-virtual {v0}, Landroid/support/v4/view/be;->b()I

    move-result v0

    .line 1110
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/ag;->q(Landroid/view/View;)I

    move-result v1

    .line 1111
    if-lez v1, :cond_2

    .line 1113
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 1108
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1118
    :cond_2
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method private getStatusBarHeight()I
    .locals 5

    .prologue
    .line 534
    const/4 v0, 0x0

    .line 535
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 536
    if-lez v1, :cond_0

    .line 537
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 539
    :cond_0
    return v0
.end method

.method private setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->b(Landroid/content/res/ColorStateList;)V

    .line 884
    return-void
.end method

.method private setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 734
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_3

    .line 735
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 736
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 738
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 739
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 741
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 742
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 744
    :cond_2
    invoke-static {p0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 746
    :cond_3
    return-void
.end method

.method private setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 931
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->a(Landroid/content/res/ColorStateList;)V

    .line 932
    return-void
.end method

.method private setScrimAlpha(I)V
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    if-eq p1, v0, :cond_1

    .line 679
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 680
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 683
    :cond_0
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    .line 684
    invoke-static {p0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 686
    :cond_1
    return-void
.end method

.method private setScrimsShown(Z)V
    .locals 1

    .prologue
    .line 630
    invoke-static {p0}, Landroid/support/v4/view/ag;->F(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(ZZ)V

    .line 631
    return-void

    .line 630
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 839
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eq v2, p1, :cond_4

    .line 840
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 841
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 843
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 844
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 845
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 846
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 849
    invoke-static {p0}, Landroid/support/v4/view/ag;->g(Landroid/view/View;)I

    move-result v2

    .line 848
    invoke-static {v0, v2}, Landroid/support/v4/b/a/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 850
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 851
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 852
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 854
    :cond_3
    invoke-static {p0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 856
    :cond_4
    return-void

    :cond_5
    move v0, v1

    .line 850
    goto :goto_0
.end method

.method private setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->a(Ljava/lang/CharSequence;)V

    .line 562
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 1175
    new-instance v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected a()Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1165
    new-instance v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1160
    instance-of v0, p1, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 323
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 327
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b()V

    .line 328
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 330
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->a(Landroid/graphics/Canvas;)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    if-lez v0, :cond_2

    .line 340
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    invoke-virtual {v0}, Landroid/support/v4/view/be;->b()I

    move-result v0

    .line 341
    :goto_0
    if-lez v0, :cond_2

    .line 342
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d:I

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 345
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 340
    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .prologue
    .line 355
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    .line 357
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    if-lez v1, :cond_0

    invoke-direct {p0, p2}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 359
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 360
    const/4 v0, 0x1

    .line 363
    :cond_0
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 750
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 752
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    .line 753
    const/4 v0, 0x0

    .line 755
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 756
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 757
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 759
    :cond_0
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    .line 760
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 761
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 763
    :cond_1
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    if-eqz v2, :cond_2

    .line 764
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v2, v1}, Lcom/muzakki/ahmad/widget/b;->a([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 767
    :cond_2
    if-eqz v0, :cond_3

    .line 768
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->invalidate()V

    .line 770
    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a()Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a()Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .prologue
    .line 1170
    new-instance v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->c()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 959
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->d()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->b()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .prologue
    .line 1080
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->o:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .prologue
    .line 1059
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->n:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .prologue
    .line 1017
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .prologue
    .line 1038
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->e()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .prologue
    .line 1144
    iget-wide v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->v:J

    return-wide v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 273
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 276
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 277
    instance-of v0, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 279
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->x(Landroid/view/View;)Z

    move-result v0

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Z)V

    .line 281
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;

    invoke-direct {v0, p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout$a;-><init>(Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;)V

    iput-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    .line 284
    :cond_0
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/AppBarLayout;->addOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 287
    invoke-static {p0}, Landroid/support/v4/view/ag;->w(Landroid/view/View;)V

    .line 289
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    if-eqz v1, :cond_0

    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_0

    .line 296
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->x:Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->removeOnOffsetChangedListener(Landroid/support/design/widget/AppBarLayout$OnOffsetChangedListener;)V

    .line 299
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 300
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 453
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 455
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->e:Landroid/support/v4/view/be;

    invoke-virtual {v0}, Landroid/support/v4/view/be;->b()I

    move-result v3

    .line 458
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v4

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_1

    .line 459
    invoke-virtual {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 460
    invoke-static {v5}, Landroid/support/v4/view/ag;->x(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 461
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    if-ge v6, v3, :cond_0

    .line 464
    invoke-static {v5, v3}, Landroid/support/v4/view/ag;->e(Landroid/view/View;I)V

    .line 458
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_1
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 474
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->H(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->q:Z

    .line 477
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->q:Z

    if-eqz v0, :cond_2

    .line 478
    invoke-static {p0}, Landroid/support/v4/view/ag;->g(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 482
    :goto_2
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    :goto_3
    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->f(Landroid/view/View;)I

    move-result v3

    .line 484
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->j:Landroid/view/View;

    iget-object v4, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b:Landroid/graphics/Rect;

    invoke-static {p0, v0, v4}, Lcom/muzakki/ahmad/widget/i;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 486
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    iget-object v4, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    add-int/2addr v4, v0

    .line 487
    iget-object v5, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    const/high16 v0, 0x41900000    # 18.0f

    .line 488
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v6

    float-to-int v6, v0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 491
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v0

    .line 492
    :goto_4
    add-int/2addr v0, v7

    iget-object v7, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v7

    iget-object v7, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 493
    invoke-virtual {v7}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result v7

    sub-int/2addr v3, v7

    .line 487
    invoke-virtual {v5, v6, v4, v0, v3}, Lcom/muzakki/ahmad/widget/b;->b(IIII)V

    .line 497
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getStatusBarHeight()I

    move-result v3

    sub-int v4, v0, v3

    .line 498
    iget-object v5, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->n:I

    move v3, v0

    :goto_5
    sub-int v6, p4, p2

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->l:I

    :goto_6
    sub-int v0, v6, v0

    invoke-virtual {v5, v3, v2, v0, v4}, Lcom/muzakki/ahmad/widget/b;->a(IIII)V

    .line 504
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->f()V

    .line 510
    :cond_2
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v0

    :goto_7
    if-ge v2, v0, :cond_9

    .line 511
    invoke-virtual {p0, v2}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c(Landroid/view/View;)Lcom/muzakki/ahmad/widget/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/muzakki/ahmad/widget/k;->a()V

    .line 510
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_3
    move v0, v2

    .line 475
    goto/16 :goto_1

    :cond_4
    move v1, v2

    .line 478
    goto/16 :goto_2

    .line 482
    :cond_5
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    goto/16 :goto_3

    .line 491
    :cond_6
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    .line 492
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v0

    goto :goto_4

    .line 498
    :cond_7
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->l:I

    move v3, v0

    goto :goto_5

    :cond_8
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->n:I

    goto :goto_6

    .line 515
    :cond_9
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_d

    .line 516
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0}, Lcom/muzakki/ahmad/widget/b;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    iget-object v1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/muzakki/ahmad/widget/b;->a(Ljava/lang/CharSequence;)V

    .line 520
    :cond_a
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-ne v0, p0, :cond_c

    .line 521
    :cond_b
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 522
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->h:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->k:I

    .line 531
    :goto_8
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d()V

    .line 532
    return-void

    .line 524
    :cond_c
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 525
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->k:I

    goto :goto_8

    .line 528
    :cond_d
    const/4 v0, -0x1

    iput v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->k:I

    goto :goto_8
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->b()V

    .line 448
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 449
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 368
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 369
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 372
    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->b(I)V

    .line 904
    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 865
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->c(I)V

    .line 866
    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 1

    .prologue
    .line 874
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 875
    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->a(Landroid/graphics/Typeface;)V

    .line 969
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .prologue
    .line 697
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 698
    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .prologue
    .line 709
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 711
    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 1

    .prologue
    .line 922
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 923
    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->a(I)V

    .line 952
    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .prologue
    .line 1091
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->o:I

    .line 1092
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1093
    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .prologue
    .line 1070
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->n:I

    .line 1071
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1072
    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .prologue
    .line 1028
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->l:I

    .line 1029
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1030
    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .prologue
    .line 1049
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->m:I

    .line 1050
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 1051
    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->d(I)V

    .line 914
    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->b(Landroid/graphics/Typeface;)V

    .line 986
    return-void
.end method

.method public setMessageTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->f(Ljava/lang/CharSequence;)V

    .line 586
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 1

    .prologue
    .line 1155
    iput-wide p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->v:J

    .line 1156
    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .prologue
    .line 1133
    iget v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->w:I

    if-eq v0, p1, :cond_0

    .line 1134
    iput p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->w:I

    .line 1136
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->d()V

    .line 1138
    :cond_0
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .prologue
    .line 801
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 802
    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .prologue
    .line 813
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 814
    return-void
.end method

.method public setSubTitle2(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->e(Ljava/lang/CharSequence;)V

    .line 574
    return-void
.end method

.method public setSubTitle2Unit(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->d(Ljava/lang/CharSequence;)V

    .line 582
    return-void
.end method

.method public setSubTitleUnit(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->c(Ljava/lang/CharSequence;)V

    .line 571
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->b(Ljava/lang/CharSequence;)V

    .line 567
    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .prologue
    .line 612
    iget-boolean v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    if-eq p1, v0, :cond_0

    .line 613
    iput-boolean p1, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->p:Z

    .line 614
    invoke-direct {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c()V

    .line 615
    invoke-virtual {p0}, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 617
    :cond_0
    return-void
.end method

.method public setUnitTextSize(F)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->a:Lcom/muzakki/ahmad/widget/b;

    invoke-virtual {v0, p1}, Lcom/muzakki/ahmad/widget/b;->b(F)V

    .line 578
    return-void
.end method

.method public setVisibility(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 779
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 781
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 782
    :goto_0
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_0

    .line 783
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 785
    :cond_0
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eq v2, v0, :cond_1

    .line 786
    iget-object v2, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 788
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 781
    goto :goto_0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 774
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->r:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/muzakki/ahmad/widget/CollapsingToolbarLayout;->c:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
