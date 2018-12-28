.class public Lcom/kingouser/com/animation/b;
.super Landroid/view/animation/Animation;
.source "ExpandCollapseAnimation.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/kingouser/com/animation/b;->a:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kingouser/com/animation/b;->b:I

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput-object v0, p0, Lcom/kingouser/com/animation/b;->d:Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    iput p2, p0, Lcom/kingouser/com/animation/b;->c:I

    .line 38
    iget v0, p0, Lcom/kingouser/com/animation/b;->c:I

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/kingouser/com/animation/b;->b:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 45
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->d:Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 53
    iget v0, p0, Lcom/kingouser/com/animation/b;->c:I

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/kingouser/com/animation/b;->b:I

    neg-int v1, v1

    iget v2, p0, Lcom/kingouser/com/animation/b;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 70
    :goto_1
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/kingouser/com/animation/b;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 61
    :cond_1
    iget v0, p0, Lcom/kingouser/com/animation/b;->c:I

    if-nez v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->d:Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 63
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->d:Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/kingouser/com/animation/b;->b:I

    neg-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 66
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/kingouser/com/animation/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_1
.end method
