.class Lcom/kingouser/com/customview/HackFrameLayout$1;
.super Ljava/lang/Object;
.source "HackFrameLayout.java"

# interfaces
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/customview/HackFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/customview/HackFrameLayout;


# direct methods
.method constructor <init>(Lcom/kingouser/com/customview/HackFrameLayout;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kingouser/com/customview/HackFrameLayout$1;->a:Lcom/kingouser/com/customview/HackFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/be;)Landroid/support/v4/view/be;
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingouser/com/customview/HackFrameLayout$1;->a:Lcom/kingouser/com/customview/HackFrameLayout;

    invoke-static {v0}, Lcom/kingouser/com/customview/HackFrameLayout;->a(Lcom/kingouser/com/customview/HackFrameLayout;)Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kingouser/com/customview/HackFrameLayout$1;->a:Lcom/kingouser/com/customview/HackFrameLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v0, v1}, Lcom/kingouser/com/customview/HackFrameLayout;->a(Lcom/kingouser/com/customview/HackFrameLayout;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/customview/HackFrameLayout$1;->a:Lcom/kingouser/com/customview/HackFrameLayout;

    invoke-static {v0}, Lcom/kingouser/com/customview/HackFrameLayout;->a(Lcom/kingouser/com/customview/HackFrameLayout;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/view/be;->a()I

    move-result v1

    .line 34
    invoke-virtual {p2}, Landroid/support/v4/view/be;->b()I

    move-result v2

    .line 35
    invoke-virtual {p2}, Landroid/support/v4/view/be;->c()I

    move-result v3

    .line 36
    invoke-virtual {p2}, Landroid/support/v4/view/be;->d()I

    move-result v4

    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 37
    iget-object v0, p0, Lcom/kingouser/com/customview/HackFrameLayout$1;->a:Lcom/kingouser/com/customview/HackFrameLayout;

    iget-object v1, p0, Lcom/kingouser/com/customview/HackFrameLayout$1;->a:Lcom/kingouser/com/customview/HackFrameLayout;

    invoke-static {v1}, Lcom/kingouser/com/customview/HackFrameLayout;->a(Lcom/kingouser/com/customview/HackFrameLayout;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/HackFrameLayout;->setWillNotDraw(Z)V

    .line 38
    iget-object v0, p0, Lcom/kingouser/com/customview/HackFrameLayout$1;->a:Lcom/kingouser/com/customview/HackFrameLayout;

    invoke-static {v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;)V

    .line 39
    invoke-virtual {p2}, Landroid/support/v4/view/be;->g()Landroid/support/v4/view/be;

    move-result-object v0

    return-object v0
.end method
