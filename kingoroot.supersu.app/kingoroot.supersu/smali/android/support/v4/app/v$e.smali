.class Landroid/support/v4/app/v$e;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroid/support/v4/app/Fragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroid/support/v4/app/l;

.field private c:I


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Z)V
    .locals 0

    .prologue
    .line 3625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3626
    iput-boolean p2, p0, Landroid/support/v4/app/v$e;->a:Z

    .line 3627
    iput-object p1, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    .line 3628
    return-void
.end method

.method static synthetic a(Landroid/support/v4/app/v$e;)Z
    .locals 1

    .prologue
    .line 3619
    iget-boolean v0, p0, Landroid/support/v4/app/v$e;->a:Z

    return v0
.end method

.method static synthetic b(Landroid/support/v4/app/v$e;)Landroid/support/v4/app/l;
    .locals 1

    .prologue
    .line 3619
    iget-object v0, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3637
    iget v0, p0, Landroid/support/v4/app/v$e;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/v4/app/v$e;->c:I

    .line 3638
    iget v0, p0, Landroid/support/v4/app/v$e;->c:I

    if-eqz v0, :cond_0

    .line 3642
    :goto_0
    return-void

    .line 3641
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/v;

    invoke-static {v0}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/v;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 3651
    iget v0, p0, Landroid/support/v4/app/v$e;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/v$e;->c:I

    .line 3652
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 3658
    iget v0, p0, Landroid/support/v4/app/v$e;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3668
    iget v0, p0, Landroid/support/v4/app/v$e;->c:I

    if-lez v0, :cond_1

    move v1, v2

    .line 3669
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    iget-object v5, v0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/v;

    .line 3670
    iget-object v0, v5, Landroid/support/v4/app/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    .line 3671
    :goto_1
    if-ge v4, v6, :cond_2

    .line 3672
    iget-object v0, v5, Landroid/support/v4/app/v;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 3673
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->setOnStartEnterTransitionListener(Landroid/support/v4/app/Fragment$b;)V

    .line 3674
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isPostponed()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3675
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->startPostponedEnterTransition()V

    .line 3671
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 3668
    goto :goto_0

    .line 3678
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/v;

    iget-object v4, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    iget-boolean v5, p0, Landroid/support/v4/app/v$e;->a:Z

    if-nez v1, :cond_3

    move v3, v2

    :cond_3
    invoke-static {v0, v4, v5, v3, v2}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/v;Landroid/support/v4/app/l;ZZZ)V

    .line 3679
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3686
    iget-object v0, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->b:Landroid/support/v4/app/v;

    iget-object v1, p0, Landroid/support/v4/app/v$e;->b:Landroid/support/v4/app/l;

    iget-boolean v2, p0, Landroid/support/v4/app/v$e;->a:Z

    invoke-static {v0, v1, v2, v3, v3}, Landroid/support/v4/app/v;->a(Landroid/support/v4/app/v;Landroid/support/v4/app/l;ZZZ)V

    .line 3687
    return-void
.end method
