.class Lcom/kingouser/com/customview/HackFrameLayout;
.super Landroid/widget/FrameLayout;
.source "HackFrameLayout.java"


# instance fields
.field private a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingouser/com/customview/HackFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/HackFrameLayout;->setWillNotDraw(Z)V

    .line 26
    new-instance v0, Lcom/kingouser/com/customview/HackFrameLayout$1;

    invoke-direct {v0, p0}, Lcom/kingouser/com/customview/HackFrameLayout$1;-><init>(Lcom/kingouser/com/customview/HackFrameLayout;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ag;->a(Landroid/view/View;Landroid/support/v4/view/y;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/customview/HackFrameLayout;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kingouser/com/customview/HackFrameLayout;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic a(Lcom/kingouser/com/customview/HackFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/kingouser/com/customview/HackFrameLayout;->a:Landroid/graphics/Rect;

    return-object p1
.end method
