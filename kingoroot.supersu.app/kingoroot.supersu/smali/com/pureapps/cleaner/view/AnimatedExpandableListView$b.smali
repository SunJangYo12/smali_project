.class Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;
.super Landroid/view/animation/Animation;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;


# direct methods
.method private constructor <init>(Landroid/view/View;IILcom/pureapps/cleaner/view/AnimatedExpandableListView$c;)V
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 597
    iput p2, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->a:I

    .line 598
    sub-int v0, p3, p2

    iput v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->b:I

    .line 599
    iput-object p1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->c:Landroid/view/View;

    .line 600
    iput-object p4, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->d:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    .line 602
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 603
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 604
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IILcom/pureapps/cleaner/view/AnimatedExpandableListView$c;Lcom/pureapps/cleaner/view/AnimatedExpandableListView$1;)V
    .locals 0

    .prologue
    .line 590
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;-><init>(Landroid/view/View;IILcom/pureapps/cleaner/view/AnimatedExpandableListView$c;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 608
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    .line 609
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 610
    iget v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->a:I

    iget v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 611
    iget-object v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 612
    iget-object v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->d:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    iput v0, v1, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    .line 613
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 620
    :goto_0
    return-void

    .line 615
    :cond_0
    iget v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->a:I

    iget v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->b:I

    add-int/2addr v0, v1

    .line 616
    iget-object v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 617
    iget-object v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->d:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    iput v0, v1, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    .line 618
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0
.end method
