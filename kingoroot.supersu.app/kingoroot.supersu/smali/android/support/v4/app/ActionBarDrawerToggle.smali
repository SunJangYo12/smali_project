.class public Landroid/support/v4/app/ActionBarDrawerToggle;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroid/support/v4/widget/DrawerLayout$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/ActionBarDrawerToggle$f;,
        Landroid/support/v4/app/ActionBarDrawerToggle$d;,
        Landroid/support/v4/app/ActionBarDrawerToggle$c;,
        Landroid/support/v4/app/ActionBarDrawerToggle$b;,
        Landroid/support/v4/app/ActionBarDrawerToggle$a;,
        Landroid/support/v4/app/ActionBarDrawerToggle$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Landroid/support/v4/app/ActionBarDrawerToggle$a;


# instance fields
.field final a:Landroid/app/Activity;

.field private final c:Landroid/support/v4/app/ActionBarDrawerToggle$e;

.field private d:Z

.field private e:Landroid/support/v4/app/ActionBarDrawerToggle$f;

.field private final f:I

.field private final g:I

.field private h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 195
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 197
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$d;

    invoke-direct {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$d;-><init>()V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    .line 203
    :goto_0
    return-void

    .line 198
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 199
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$c;

    invoke-direct {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$c;-><init>()V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Landroid/support/v4/app/ActionBarDrawerToggle$b;

    invoke-direct {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$b;-><init>()V

    sput-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 463
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$f;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$f;->a(F)V

    .line 464
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Z

    if-eqz v0, :cond_0

    .line 465
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->b(I)V

    .line 467
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 445
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$f;

    invoke-virtual {v0}, Landroid/support/v4/app/ActionBarDrawerToggle$f;->a()F

    move-result v0

    .line 446
    cmpl-float v1, p2, v2

    if-lez v1, :cond_0

    .line 447
    const/4 v1, 0x0

    sub-float v2, p2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 451
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$f;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/ActionBarDrawerToggle$f;->a(F)V

    .line 452
    return-void

    .line 449
    :cond_0
    mul-float v1, p2, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method b(I)V
    .locals 3

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->c:Landroid/support/v4/app/ActionBarDrawerToggle$e;

    invoke-interface {v0, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$e;->a(I)V

    .line 518
    :goto_0
    return-void

    .line 516
    :cond_0
    sget-object v0, Landroid/support/v4/app/ActionBarDrawerToggle;->b:Landroid/support/v4/app/ActionBarDrawerToggle$a;

    iget-object v1, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->a:Landroid/app/Activity;

    .line 517
    invoke-interface {v0, v1, v2, p1}, Landroid/support/v4/app/ActionBarDrawerToggle$a;->a(Ljava/lang/Object;Landroid/app/Activity;I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->h:Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 478
    iget-object v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->e:Landroid/support/v4/app/ActionBarDrawerToggle$f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ActionBarDrawerToggle$f;->a(F)V

    .line 479
    iget-boolean v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->d:Z

    if-eqz v0, :cond_0

    .line 480
    iget v0, p0, Landroid/support/v4/app/ActionBarDrawerToggle;->f:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/ActionBarDrawerToggle;->b(I)V

    .line 482
    :cond_0
    return-void
.end method
