.class public abstract Lme/everything/android/ui/overscroll/f;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lme/everything/android/ui/overscroll/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/everything/android/ui/overscroll/f$b;,
        Lme/everything/android/ui/overscroll/f$g;,
        Lme/everything/android/ui/overscroll/f$d;,
        Lme/everything/android/ui/overscroll/f$c;,
        Lme/everything/android/ui/overscroll/f$a;,
        Lme/everything/android/ui/overscroll/f$f;,
        Lme/everything/android/ui/overscroll/f$e;
    }
.end annotation


# instance fields
.field private final a:Lme/everything/android/ui/overscroll/f$f;

.field private final b:Lme/everything/android/ui/overscroll/adapters/b;

.field private final c:Lme/everything/android/ui/overscroll/f$d;

.field private final d:Lme/everything/android/ui/overscroll/f$g;

.field private final e:Lme/everything/android/ui/overscroll/f$b;

.field private f:Lme/everything/android/ui/overscroll/f$c;

.field private g:Lme/everything/android/ui/overscroll/c;

.field private h:Lme/everything/android/ui/overscroll/d;

.field private i:F


# direct methods
.method constructor <init>(Lme/everything/android/ui/overscroll/adapters/b;FFF)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lme/everything/android/ui/overscroll/f$f;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/f$f;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f;->a:Lme/everything/android/ui/overscroll/f$f;

    .line 77
    new-instance v0, Lme/everything/android/ui/overscroll/e$a;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/e$a;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f;->g:Lme/everything/android/ui/overscroll/c;

    .line 78
    new-instance v0, Lme/everything/android/ui/overscroll/e$b;

    invoke-direct {v0}, Lme/everything/android/ui/overscroll/e$b;-><init>()V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f;->h:Lme/everything/android/ui/overscroll/d;

    .line 414
    iput-object p1, p0, Lme/everything/android/ui/overscroll/f;->b:Lme/everything/android/ui/overscroll/adapters/b;

    .line 416
    new-instance v0, Lme/everything/android/ui/overscroll/f$b;

    invoke-direct {v0, p0, p2}, Lme/everything/android/ui/overscroll/f$b;-><init>(Lme/everything/android/ui/overscroll/f;F)V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f;->e:Lme/everything/android/ui/overscroll/f$b;

    .line 417
    new-instance v0, Lme/everything/android/ui/overscroll/f$g;

    invoke-direct {v0, p0, p3, p4}, Lme/everything/android/ui/overscroll/f$g;-><init>(Lme/everything/android/ui/overscroll/f;FF)V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f;->d:Lme/everything/android/ui/overscroll/f$g;

    .line 418
    new-instance v0, Lme/everything/android/ui/overscroll/f$d;

    invoke-direct {v0, p0}, Lme/everything/android/ui/overscroll/f$d;-><init>(Lme/everything/android/ui/overscroll/f;)V

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f;->c:Lme/everything/android/ui/overscroll/f$d;

    .line 420
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->c:Lme/everything/android/ui/overscroll/f$d;

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f;->f:Lme/everything/android/ui/overscroll/f$c;

    .line 422
    invoke-direct {p0}, Lme/everything/android/ui/overscroll/f;->d()V

    .line 423
    return-void
.end method

.method static synthetic a(Lme/everything/android/ui/overscroll/f;F)F
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lme/everything/android/ui/overscroll/f;->i:F

    return p1
.end method

.method static synthetic a(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/adapters/b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->b:Lme/everything/android/ui/overscroll/adapters/b;

    return-object v0
.end method

.method private a(Lme/everything/android/ui/overscroll/f$c;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->f:Lme/everything/android/ui/overscroll/f$c;

    .line 461
    iput-object p1, p0, Lme/everything/android/ui/overscroll/f;->f:Lme/everything/android/ui/overscroll/f$c;

    .line 462
    iget-object v1, p0, Lme/everything/android/ui/overscroll/f;->f:Lme/everything/android/ui/overscroll/f$c;

    invoke-interface {v1, v0}, Lme/everything/android/ui/overscroll/f$c;->a(Lme/everything/android/ui/overscroll/f$c;)V

    .line 463
    return-void
.end method

.method static synthetic a(Lme/everything/android/ui/overscroll/f;Lme/everything/android/ui/overscroll/f$c;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f$c;)V

    return-void
.end method

.method static synthetic b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->a:Lme/everything/android/ui/overscroll/f$f;

    return-object v0
.end method

.method static synthetic c(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$g;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->d:Lme/everything/android/ui/overscroll/f$g;

    return-object v0
.end method

.method static synthetic d(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/c;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->g:Lme/everything/android/ui/overscroll/c;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 466
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/f;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 467
    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/f;->c()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 468
    return-void
.end method

.method static synthetic e(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$b;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->e:Lme/everything/android/ui/overscroll/f$b;

    return-object v0
.end method

.method static synthetic f(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->h:Lme/everything/android/ui/overscroll/d;

    return-object v0
.end method

.method static synthetic g(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$d;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->c:Lme/everything/android/ui/overscroll/f$d;

    return-object v0
.end method

.method static synthetic h(Lme/everything/android/ui/overscroll/f;)F
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lme/everything/android/ui/overscroll/f;->i:F

    return v0
.end method


# virtual methods
.method protected abstract a()Lme/everything/android/ui/overscroll/f$e;
.end method

.method protected abstract a(Landroid/view/View;F)V
.end method

.method protected abstract a(Landroid/view/View;FLandroid/view/MotionEvent;)V
.end method

.method protected abstract b()Lme/everything/android/ui/overscroll/f$a;
.end method

.method public c()Landroid/view/View;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->b:Lme/everything/android/ui/overscroll/adapters/b;

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/b;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 436
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 429
    :pswitch_0
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->f:Lme/everything/android/ui/overscroll/f$c;

    invoke-interface {v0, p2}, Lme/everything/android/ui/overscroll/f$c;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 433
    :pswitch_1
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f;->f:Lme/everything/android/ui/overscroll/f$c;

    invoke-interface {v0, p2}, Lme/everything/android/ui/overscroll/f$c;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 427
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
