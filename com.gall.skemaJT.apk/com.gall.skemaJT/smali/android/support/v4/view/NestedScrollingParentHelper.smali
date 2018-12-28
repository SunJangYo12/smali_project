.class public Landroid/support/v4/view/NestedScrollingParentHelper;
.super Ljava/lang/Object;
.source "NestedScrollingParentHelper.java"


# instance fields
.field private mNestedScrollAxes:I

.field private final mViewGroup:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/NestedScrollingParentHelper;->mViewGroup:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 2

    .prologue
    .line 69
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    move v0, v1

    return v0
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 58
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v3

    iput v5, v4, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    .line 59
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/view/NestedScrollingParentHelper;->mNestedScrollAxes:I

    .line 83
    return-void
.end method
