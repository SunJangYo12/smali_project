.class Lcom/kingouser/com/animation/BaseItemAnimator$b;
.super Ljava/lang/Object;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/animation/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$u;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIII)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$u;

    .line 61
    iput p2, p0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->b:I

    .line 62
    iput p3, p0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->c:I

    .line 63
    iput p4, p0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->d:I

    .line 64
    iput p5, p0, Lcom/kingouser/com/animation/BaseItemAnimator$b;->e:I

    .line 65
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/RecyclerView$u;IIIILcom/kingouser/com/animation/BaseItemAnimator$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/kingouser/com/animation/BaseItemAnimator$b;-><init>(Landroid/support/v7/widget/RecyclerView$u;IIII)V

    return-void
.end method
