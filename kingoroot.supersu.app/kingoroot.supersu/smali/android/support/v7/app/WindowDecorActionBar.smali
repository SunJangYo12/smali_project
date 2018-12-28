.class public Landroid/support/v7/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/WindowDecorActionBar$TabImpl;,
        Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field static final synthetic s:Z

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:Landroid/view/animation/Interpolator;

.field private static final v:Z


# instance fields
.field private A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/ActionBar$a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private J:Z

.field a:Landroid/content/Context;

.field b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field c:Landroid/support/v7/widget/ActionBarContainer;

.field d:Landroid/support/v7/widget/t;

.field e:Landroid/support/v7/widget/ActionBarContextView;

.field f:Landroid/view/View;

.field g:Landroid/support/v7/widget/ScrollingTabContainerView;

.field h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field i:Landroid/support/v7/view/b;

.field j:Landroid/support/v7/view/b$a;

.field k:Z

.field l:Z

.field m:Z

.field n:Landroid/support/v7/view/e;

.field o:Z

.field final p:Landroid/support/v4/view/bc;

.field final q:Landroid/support/v4/view/bc;

.field final r:Landroid/support/v4/view/bd;

.field private w:Landroid/content/Context;

.field private x:Landroid/app/Activity;

.field private y:Landroid/app/Dialog;

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 77
    const-class v0, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->s:Z

    .line 82
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/animation/Interpolator;

    .line 83
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/view/animation/Interpolator;

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    return-void

    :cond_0
    move v0, v2

    .line 77
    goto :goto_0

    :cond_1
    move v1, v2

    .line 88
    goto :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 172
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/bc;

    .line 155
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/bc;

    .line 163
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/bd;

    .line 173
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Landroid/app/Activity;

    .line 174
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    .line 177
    if-nez p2, :cond_0

    .line 178
    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    .line 180
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 182
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Ljava/util/ArrayList;

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:I

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:Ljava/util/ArrayList;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:I

    .line 127
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    .line 132
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Z

    .line 138
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$1;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/bc;

    .line 155
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$2;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/bc;

    .line 163
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$3;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/bd;

    .line 183
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Landroid/app/Dialog;

    .line 184
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 198
    sget v0, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 199
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 202
    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Landroid/view/View;)Landroid/support/v7/widget/t;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    .line 203
    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    .line 205
    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 208
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-nez v0, :cond_2

    .line 209
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " can only be used "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "with a compatible window decor layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->b()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    .line 216
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->o()I

    move-result v0

    .line 217
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    move v0, v2

    .line 218
    :goto_0
    if-eqz v0, :cond_3

    .line 219
    iput-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Z

    .line 222
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v3

    .line 223
    invoke-virtual {v3}, Landroid/support/v7/view/a;->f()Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v0, :cond_8

    :cond_4
    move v0, v2

    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->d(Z)V

    .line 224
    invoke-virtual {v3}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->m(Z)V

    .line 226
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/a/a$k;->ActionBar:[I

    sget v5, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 229
    sget v3, Landroid/support/v7/a/a$k;->ActionBar_hideOnContentScroll:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {p0, v2}, Landroid/support/v7/app/WindowDecorActionBar;->e(Z)V

    .line 232
    :cond_5
    sget v2, Landroid/support/v7/a/a$k;->ActionBar_elevation:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 233
    if-eqz v1, :cond_6

    .line 234
    int-to-float v1, v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->a(F)V

    .line 236
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 237
    return-void

    :cond_7
    move v0, v1

    .line 217
    goto :goto_0

    :cond_8
    move v0, v1

    .line 223
    goto :goto_1
.end method

.method static a(ZZZ)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 739
    if-eqz p2, :cond_1

    .line 744
    :cond_0
    :goto_0
    return v0

    .line 741
    :cond_1
    if-nez p0, :cond_2

    if-eqz p1, :cond_0

    .line 742
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/support/v7/widget/t;
    .locals 3

    .prologue
    .line 240
    instance-of v0, p1, Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Landroid/support/v7/widget/t;

    .line 243
    :goto_0
    return-object p1

    .line 242
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 243
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/t;

    move-result-object p1

    goto :goto_0

    .line 245
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "null"

    goto :goto_1
.end method

.method private m(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 265
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    .line 267
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    if-nez v0, :cond_1

    .line 268
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 269
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 274
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->j()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 275
    :goto_1
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v3, :cond_0

    .line 276
    if-eqz v0, :cond_3

    .line 277
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 278
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v3, :cond_0

    .line 279
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v3}, Landroid/support/v4/view/ag;->w(Landroid/view/View;)V

    .line 285
    :cond_0
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    move v3, v1

    :goto_3
    invoke-interface {v4, v3}, Landroid/support/v7/widget/t;->a(Z)V

    .line 286
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Z

    if-nez v4, :cond_5

    if-eqz v0, :cond_5

    :goto_4
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    .line 287
    return-void

    .line 271
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 272
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {v0, v3}, Landroid/support/v7/widget/t;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 274
    goto :goto_1

    .line 282
    :cond_3
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v3, v2

    .line 285
    goto :goto_3

    :cond_5
    move v1, v2

    .line 286
    goto :goto_4
.end method

.method private n(Z)V
    .locals 3

    .prologue
    .line 750
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Z

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->a(ZZZ)Z

    move-result v0

    .line 753
    if-eqz v0, :cond_1

    .line 754
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Z

    if-nez v0, :cond_0

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Z

    .line 756
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->j(Z)V

    .line 764
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Z

    if-eqz v0, :cond_0

    .line 760
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Z

    .line 761
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->k(Z)V

    goto :goto_0
.end method

.method private p()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 667
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-nez v0, :cond_1

    .line 668
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    .line 669
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 672
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->n(Z)V

    .line 674
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 692
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    if-eqz v0, :cond_1

    .line 693
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Z

    .line 694
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 697
    :cond_0
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->n(Z)V

    .line 699
    :cond_1
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ag;->F(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->o()I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 3

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 506
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->c()V

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 510
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->c()V

    .line 511
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 512
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 515
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 516
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->d()V

    .line 517
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 518
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->l(Z)V

    .line 519
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 522
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ag;->k(Landroid/view/View;F)V

    .line 253
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 458
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    .line 459
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Z

    .line 461
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->c(I)V

    .line 462
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 465
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->o()I

    move-result v0

    .line 466
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Z

    .line 469
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Landroid/support/v7/widget/t;->c(I)V

    .line 470
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/a;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->m(Z)V

    .line 262
    return-void
.end method

.method public a(Landroid/support/v7/app/ActionBar$b;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 609
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->j()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 610
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$b;->a()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:I

    .line 642
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 610
    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 617
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->e()Landroid/support/v4/app/u;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/support/v4/app/u;->a()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/x;

    move-result-object v0

    .line 623
    :goto_2
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-ne v2, p1, :cond_5

    .line 624
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_3

    .line 625
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g()Landroid/support/v7/app/ActionBar$c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$c;->c(Landroid/support/v7/app/ActionBar$b;Landroid/support/v4/app/x;)V

    .line 626
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->a(I)V

    .line 639
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 640
    invoke-virtual {v0}, Landroid/support/v4/app/x;->b()I

    goto :goto_1

    .line 620
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 629
    :cond_5
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$b;->a()I

    move-result v1

    :cond_6
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 630
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_7

    .line 631
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g()Landroid/support/v7/app/ActionBar$c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$c;->b(Landroid/support/v7/app/ActionBar$b;Landroid/support/v4/app/x;)V

    .line 633
    :cond_7
    check-cast p1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 634
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_3

    .line 635
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->g()Landroid/support/v7/app/ActionBar$c;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$c;->a(Landroid/support/v7/app/ActionBar$b;Landroid/support/v4/app/x;)V

    goto :goto_3
.end method

.method public a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 1

    .prologue
    .line 1268
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1269
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->a(Landroid/view/View;)V

    .line 1270
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->b(Ljava/lang/CharSequence;)V

    .line 436
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 377
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->a(II)V

    .line 378
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 927
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->d(I)V

    .line 928
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->a(Ljava/lang/CharSequence;)V

    .line 441
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 382
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->a(II)V

    .line 383
    return-void

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 849
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->k()I

    move-result v0

    .line 851
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->I:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Landroid/content/Context;
    .locals 4

    .prologue
    .line 900
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 901
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 902
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 903
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 904
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 906
    if-eqz v0, :cond_1

    .line 907
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/content/Context;

    .line 912
    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/content/Context;

    return-object v0

    .line 909
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:Landroid/content/Context;

    goto :goto_0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 322
    iput p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:I

    .line 323
    return-void
.end method

.method public c(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 387
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->a(II)V

    .line 388
    return-void

    .line 387
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public d(Z)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/t;->b(Z)V

    .line 393
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 710
    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 714
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:Z

    .line 715
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 716
    return-void
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1371
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Z

    if-nez v0, :cond_0

    .line 1372
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Z)V

    .line 1374
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 954
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->d()V

    .line 956
    const/4 v0, 0x1

    .line 958
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Z)V
    .locals 1

    .prologue
    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->J:Z

    .line 334
    if-nez p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    invoke-virtual {v0}, Landroid/support/v7/view/e;->c()V

    .line 337
    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 446
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 447
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 448
    const/4 v0, 0x1

    .line 450
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h(Z)V
    .locals 3

    .prologue
    .line 348
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-ne p1, v0, :cond_1

    .line 357
    :cond_0
    return-void

    .line 351
    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    .line 353
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 354
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 355
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/ActionBar$a;

    invoke-interface {v0, p1}, Landroid/support/v7/app/ActionBar$a;->a(Z)V

    .line 354
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 314
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;)V

    .line 316
    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/view/b;

    .line 317
    iput-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/view/b$a;

    .line 319
    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 655
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    .line 656
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0}, Landroid/support/v7/widget/t;->p()I

    move-result v0

    return v0
.end method

.method public j(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 767
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    if-eqz v0, :cond_0

    .line 768
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    invoke-virtual {v0}, Landroid/support/v7/view/e;->c()V

    .line 770
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 772
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:I

    if-nez v0, :cond_5

    sget-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_5

    .line 775
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 776
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 777
    if-eqz p1, :cond_2

    .line 778
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 779
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 780
    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 782
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 783
    new-instance v1, Landroid/support/v7/view/e;

    invoke-direct {v1}, Landroid/support/v7/view/e;-><init>()V

    .line 784
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v2

    .line 785
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/bd;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/ay;

    .line 786
    invoke-virtual {v1, v2}, Landroid/support/v7/view/e;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/e;

    .line 787
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 788
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-static {v2, v0}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/e;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/e;

    .line 791
    :cond_3
    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/e;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/e;

    .line 792
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/e;->a(J)Landroid/support/v7/view/e;

    .line 800
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/e;->a(Landroid/support/v4/view/bc;)Landroid/support/v7/view/e;

    .line 801
    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    .line 802
    invoke-virtual {v1}, Landroid/support/v7/view/e;->a()V

    .line 811
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_4

    .line 812
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/ag;->w(Landroid/view/View;)V

    .line 814
    :cond_4
    return-void

    .line 804
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 805
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 806
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 807
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/View;F)V

    .line 809
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v4/view/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bc;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 778
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public k()I
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public k(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 817
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    invoke-virtual {v0}, Landroid/support/v7/view/e;->c()V

    .line 821
    :cond_0
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:I

    if-nez v0, :cond_4

    sget-boolean v0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->J:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 823
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    .line 824
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 825
    new-instance v1, Landroid/support/v7/view/e;

    invoke-direct {v1}, Landroid/support/v7/view/e;-><init>()V

    .line 826
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 827
    if-eqz p1, :cond_2

    .line 828
    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 829
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 830
    aget v2, v2, v4

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 832
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v2

    .line 833
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v4/view/bd;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ay;->a(Landroid/support/v4/view/bd;)Landroid/support/v4/view/ay;

    .line 834
    invoke-virtual {v1, v2}, Landroid/support/v7/view/e;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/e;

    .line 835
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 836
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ag;->r(Landroid/view/View;)Landroid/support/v4/view/ay;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ay;->c(F)Landroid/support/v4/view/ay;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/view/e;->a(Landroid/support/v4/view/ay;)Landroid/support/v7/view/e;

    .line 838
    :cond_3
    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/e;->a(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/e;

    .line 839
    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/view/e;->a(J)Landroid/support/v7/view/e;

    .line 840
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/bc;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/e;->a(Landroid/support/v4/view/bc;)Landroid/support/v7/view/e;

    .line 841
    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    .line 842
    invoke-virtual {v1}, Landroid/support/v7/view/e;->a()V

    .line 846
    :goto_0
    return-void

    .line 844
    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Landroid/support/v4/view/bc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v4/view/bc;->onAnimationEnd(Landroid/view/View;)V

    goto :goto_0

    .line 828
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public l()V
    .locals 1

    .prologue
    .line 677
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    .line 679
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->n(Z)V

    .line 681
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xc8

    const-wide/16 v4, 0x64

    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 855
    if-eqz p1, :cond_0

    .line 856
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->p()V

    .line 861
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 863
    if-eqz p1, :cond_1

    .line 868
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, v1, v4, v5}, Landroid/support/v7/widget/t;->a(IJ)Landroid/support/v4/view/ay;

    move-result-object v0

    .line 870
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ay;

    move-result-object v1

    .line 878
    :goto_1
    new-instance v2, Landroid/support/v7/view/e;

    invoke-direct {v2}, Landroid/support/v7/view/e;-><init>()V

    .line 879
    invoke-virtual {v2, v0, v1}, Landroid/support/v7/view/e;->a(Landroid/support/v4/view/ay;Landroid/support/v4/view/ay;)Landroid/support/v7/view/e;

    .line 880
    invoke-virtual {v2}, Landroid/support/v7/view/e;->a()V

    .line 891
    :goto_2
    return-void

    .line 858
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->q()V

    goto :goto_0

    .line 873
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, v2, v6, v7}, Landroid/support/v7/widget/t;->a(IJ)Landroid/support/v4/view/ay;

    move-result-object v1

    .line 875
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Landroid/support/v4/view/ay;

    move-result-object v0

    goto :goto_1

    .line 882
    :cond_2
    if-eqz p1, :cond_3

    .line 883
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, v1}, Landroid/support/v7/widget/t;->e(I)V

    .line 884
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 886
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/support/v7/widget/t;

    invoke-interface {v0, v2}, Landroid/support/v7/widget/t;->e(I)V

    .line 887
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public m()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 702
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    if-nez v0, :cond_0

    .line 703
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Z

    .line 704
    invoke-direct {p0, v1}, Landroid/support/v7/app/WindowDecorActionBar;->n(Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    invoke-virtual {v0}, Landroid/support/v7/view/e;->c()V

    .line 944
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/view/e;

    .line 946
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .prologue
    .line 950
    return-void
.end method
