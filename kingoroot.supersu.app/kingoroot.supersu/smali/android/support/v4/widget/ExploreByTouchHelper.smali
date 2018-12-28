.class public abstract Landroid/support/v4/widget/ExploreByTouchHelper;
.super Landroid/support/v4/view/a;
.source "ExploreByTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/ExploreByTouchHelper$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Rect;

.field private static final k:Landroid/support/v4/widget/l$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/l$a",
            "<",
            "Landroid/support/v4/view/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Landroid/support/v4/widget/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/widget/l$b",
            "<",
            "Landroid/support/v4/util/j",
            "<",
            "Landroid/support/v4/view/a/e;",
            ">;",
            "Landroid/support/v4/view/a/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:[I

.field private final f:Landroid/view/accessibility/AccessibilityManager;

.field private final g:Landroid/view/View;

.field private h:Landroid/support/v4/widget/ExploreByTouchHelper$a;

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x7fffffff

    const/high16 v1, -0x80000000

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    .line 335
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$1;

    invoke-direct {v0}, Landroid/support/v4/widget/ExploreByTouchHelper$1;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->k:Landroid/support/v4/widget/l$a;

    .line 347
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$2;

    invoke-direct {v0}, Landroid/support/v4/widget/ExploreByTouchHelper$2;-><init>()V

    sput-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->l:Landroid/support/v4/widget/l$b;

    return-void
.end method

.method static synthetic a(Landroid/support/v4/widget/ExploreByTouchHelper;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    return v0
.end method

.method private a()Landroid/support/v4/view/a/e;
    .locals 6

    .prologue
    .line 735
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/a/e;->a(Landroid/view/View;)Landroid/support/v4/view/a/e;

    move-result-object v2

    .line 736
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 739
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 740
    invoke-virtual {p0, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Ljava/util/List;)V

    .line 742
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->c()I

    move-result v0

    .line 743
    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 744
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Views cannot have both real and virtual children"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 747
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 748
    iget-object v5, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Landroid/support/v4/view/a/e;->b(Landroid/view/View;I)V

    .line 747
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :cond_1
    return-object v2
.end method

.method private a(ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 903
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-static {v0, p1, p2}, Landroid/support/v4/view/ag;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 931
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 951
    :cond_0
    :goto_0
    return v1

    .line 936
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 941
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 942
    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    .line 943
    check-cast v0, Landroid/view/View;

    .line 944
    invoke-static {v0}, Landroid/support/v4/view/ag;->e(Landroid/view/View;)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 947
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    .line 951
    :cond_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method static synthetic b(Landroid/support/v4/widget/ExploreByTouchHelper;)I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    return v0
.end method

.method private b(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .prologue
    .line 637
    packed-switch p1, :pswitch_data_0

    .line 641
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    :goto_0
    return-object v0

    .line 639
    :pswitch_0
    invoke-direct {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->d(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    .prologue
    .line 677
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 678
    invoke-static {v0}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/q;

    move-result-object v1

    .line 679
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(I)Landroid/support/v4/view/a/e;

    move-result-object v2

    .line 682
    invoke-virtual {v1}, Landroid/support/v4/view/a/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->t()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 683
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->u()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/q;->b(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->q()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/q;->d(Z)V

    .line 685
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->p()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/q;->c(Z)V

    .line 686
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->o()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/q;->b(Z)V

    .line 687
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->g()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/support/v4/view/a/q;->a(Z)V

    .line 690
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 693
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_0

    .line 694
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_0
    invoke-virtual {v2}, Landroid/support/v4/view/a/e;->s()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/a/q;->a(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Landroid/support/v4/view/a/q;->a(Landroid/view/View;I)V

    .line 701
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 703
    return-object v0
.end method

.method private c(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 907
    sparse-switch p2, :sswitch_data_0

    .line 917
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->b(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 909
    :sswitch_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->f(I)Z

    move-result v0

    goto :goto_0

    .line 911
    :sswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->g(I)Z

    move-result v0

    goto :goto_0

    .line 913
    :sswitch_2
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->b(I)Z

    move-result v0

    goto :goto_0

    .line 915
    :sswitch_3
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->c(I)Z

    move-result v0

    goto :goto_0

    .line 907
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x40 -> :sswitch_0
        0x80 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .prologue
    .line 653
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 654
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 655
    return-object v0
.end method

.method private e(I)Landroid/support/v4/view/a/e;
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 792
    invoke-static {}, Landroid/support/v4/view/a/e;->b()Landroid/support/v4/view/a/e;

    move-result-object v3

    .line 795
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->j(Z)V

    .line 796
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->c(Z)V

    .line 797
    const-string v0, "android.view.View"

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/CharSequence;)V

    .line 798
    sget-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 799
    sget-object v0, Landroid/support/v4/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->d(Landroid/graphics/Rect;)V

    .line 800
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->d(Landroid/view/View;)V

    .line 803
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(ILandroid/support/v4/view/a/e;)V

    .line 806
    invoke-virtual {v3}, Landroid/support/v4/view/a/e;->t()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/support/v4/view/a/e;->u()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 807
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 811
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 812
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/view/a/e;->d()I

    move-result v0

    .line 818
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_2

    .line 819
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 823
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 828
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->a(Ljava/lang/CharSequence;)V

    .line 829
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v3, v0, p1}, Landroid/support/v4/view/a/e;->a(Landroid/view/View;I)V

    .line 832
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    if-ne v0, p1, :cond_5

    .line 833
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->f(Z)V

    .line 834
    const/16 v0, 0x80

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->a(I)V

    .line 841
    :goto_0
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    if-ne v0, p1, :cond_6

    move v0, v1

    .line 842
    :goto_1
    if-eqz v0, :cond_7

    .line 843
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/support/v4/view/a/e;->a(I)V

    .line 847
    :cond_4
    :goto_2
    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->d(Z)V

    .line 849
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 853
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->c(Landroid/graphics/Rect;)V

    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    sget-object v4, Landroid/support/v4/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 855
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 858
    iget v0, v3, Landroid/support/v4/view/a/e;->b:I

    if-eq v0, v7, :cond_9

    .line 859
    invoke-static {}, Landroid/support/v4/view/a/e;->b()Landroid/support/v4/view/a/e;

    move-result-object v4

    .line 861
    iget v0, v3, Landroid/support/v4/view/a/e;->b:I

    .line 862
    :goto_3
    if-eq v0, v7, :cond_8

    .line 865
    iget-object v5, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v4, v5, v7}, Landroid/support/v4/view/a/e;->c(Landroid/view/View;I)V

    .line 866
    sget-object v5, Landroid/support/v4/widget/ExploreByTouchHelper;->a:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/support/v4/view/a/e;->b(Landroid/graphics/Rect;)V

    .line 868
    invoke-virtual {p0, v0, v4}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(ILandroid/support/v4/view/a/e;)V

    .line 869
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v4, v0}, Landroid/support/v4/view/a/e;->a(Landroid/graphics/Rect;)V

    .line 870
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    iget-object v5, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->c:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 863
    iget v0, v4, Landroid/support/v4/view/a/e;->b:I

    goto :goto_3

    .line 836
    :cond_5
    invoke-virtual {v3, v2}, Landroid/support/v4/view/a/e;->f(Z)V

    .line 837
    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->a(I)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 841
    goto :goto_1

    .line 844
    :cond_7
    invoke-virtual {v3}, Landroid/support/v4/view/a/e;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 845
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->a(I)V

    goto :goto_2

    .line 872
    :cond_8
    invoke-virtual {v4}, Landroid/support/v4/view/a/e;->v()V

    .line 875
    :cond_9
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:[I

    aget v4, v4, v2

    iget-object v5, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:[I

    aget v5, v5, v1

    iget-object v6, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    .line 876
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    move-result v6

    sub-int/2addr v5, v6

    .line 875
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 879
    :cond_a
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 880
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:[I

    aget v2, v4, v2

    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    sub-int/2addr v2, v4

    iget-object v4, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->e:[I

    aget v4, v4, v1

    iget-object v5, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    .line 881
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v4, v5

    .line 880
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 882
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 883
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/support/v4/view/a/e;->d(Landroid/graphics/Rect;)V

    .line 885
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 886
    invoke-virtual {v3, v1}, Landroid/support/v4/view/a/e;->e(Z)V

    .line 890
    :cond_b
    return-object v3
.end method

.method private f(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 967
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->f:Landroid/view/accessibility/AccessibilityManager;

    .line 968
    invoke-static {v1}, Landroid/support/v4/view/a/c;->a(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return v0

    .line 972
    :cond_1
    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    if-eq v1, p1, :cond_0

    .line 974
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 975
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    invoke-direct {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->g(I)Z

    .line 979
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    .line 982
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 983
    const v0, 0x8000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(II)Z

    .line 985
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private g(I)Z
    .locals 1

    .prologue
    .line 998
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    if-ne v0, p1, :cond_0

    .line 999
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->i:I

    .line 1000
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1001
    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(II)Z

    .line 1003
    const/4 v0, 0x1

    .line 1005
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(I)Landroid/support/v4/view/a/e;
    .locals 1

    .prologue
    .line 720
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 721
    invoke-direct {p0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a()Landroid/support/v4/view/a/e;

    move-result-object v0

    .line 724
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v4/widget/ExploreByTouchHelper;->e(I)Landroid/support/v4/view/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a(ILandroid/support/v4/view/a/e;)V
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1115
    return-void
.end method

.method protected a(IZ)V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method protected a(Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 1205
    return-void
.end method

.method protected a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 1127
    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public final a(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 505
    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->f:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 509
    :cond_1
    iget-object v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 510
    if-eqz v1, :cond_0

    .line 514
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->b(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 515
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/av;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method a(IILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 894
    packed-switch p1, :pswitch_data_0

    .line 898
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->c(IILandroid/os/Bundle;)Z

    move-result v0

    :goto_0
    return v0

    .line 896
    :pswitch_0
    invoke-direct {p0, p2, p3}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    .line 894
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1016
    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1035
    :cond_0
    :goto_0
    return v0

    .line 1021
    :cond_1
    iget v2, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    if-eq v2, p1, :cond_0

    .line 1026
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 1027
    iget v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->c(I)Z

    .line 1030
    :cond_2
    iput p1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    .line 1032
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(IZ)V

    .line 1033
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(II)Z

    move v0, v1

    .line 1035
    goto :goto_0
.end method

.method protected abstract b(IILandroid/os/Bundle;)Z
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1046
    iget v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    if-eq v1, p1, :cond_0

    .line 1056
    :goto_0
    return v0

    .line 1051
    :cond_0
    const/high16 v1, -0x80000000

    iput v1, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->j:I

    .line 1053
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(IZ)V

    .line 1054
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(II)Z

    .line 1056
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/a/n;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/support/v4/widget/ExploreByTouchHelper$a;

    if-nez v0, :cond_0

    .line 157
    new-instance v0, Landroid/support/v4/widget/ExploreByTouchHelper$a;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/ExploreByTouchHelper$a;-><init>(Landroid/support/v4/widget/ExploreByTouchHelper;)V

    iput-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/support/v4/widget/ExploreByTouchHelper$a;

    .line 159
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/ExploreByTouchHelper;->h:Landroid/support/v4/widget/ExploreByTouchHelper$a;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .prologue
    .line 660
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 663
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 664
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 0

    .prologue
    .line 756
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 759
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/ExploreByTouchHelper;->a(Landroid/support/v4/view/a/e;)V

    .line 760
    return-void
.end method
