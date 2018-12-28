.class Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;
.super Ljava/lang/Object;
.source "AnimatedExpandableListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ExpandableListView;

.field final synthetic c:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

.field final synthetic d:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

.field final synthetic e:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;ILandroid/widget/ExpandableListView;Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->e:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    iput p2, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->a:I

    iput-object p3, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->b:Landroid/widget/ExpandableListView;

    iput-object p4, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->c:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    iput-object p5, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->d:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->e:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    iget v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->a:I

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;I)V

    .line 481
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->b:Landroid/widget/ExpandableListView;

    iget v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 482
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->e:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 483
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->c:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;

    const/4 v1, -0x1

    iput v1, v0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$c;->d:I

    .line 484
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$2;->d:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->setTag(Ljava/lang/Object;)V

    .line 485
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 493
    return-void
.end method
