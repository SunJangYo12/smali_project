.class Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;
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

.field final synthetic b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

.field final synthetic c:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;ILcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;->c:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    iput p2, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;->a:I

    iput-object p3, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;->c:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    iget v1, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;->a:I

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->b(Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;I)V

    .line 454
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;->c:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a;->notifyDataSetChanged()V

    .line 455
    iget-object v0, p0, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$a$1;->b:Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/AnimatedExpandableListView$DummyView;->setTag(Ljava/lang/Object;)V

    .line 456
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 460
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method
