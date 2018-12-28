.class Landroid/support/v4/widget/SwipeRefreshLayout$6;
.super Landroid/view/animation/Animation;
.source "SwipeRefreshLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SwipeRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/widget/SwipeRefreshLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V
    .locals 4

    .prologue
    .line 874
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    move-object v2, v0

    invoke-direct {v2}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 9

    .prologue
    .line 877
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    const/4 v6, 0x0

    move v3, v6

    .line 878
    const/4 v6, 0x0

    move v4, v6

    .line 879
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1100(Landroid/support/v4/widget/SwipeRefreshLayout;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 880
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v6

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v7, v7, Landroid/support/v4/widget/SwipeRefreshLayout;->mOriginalOffsetTop:I

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    move v4, v6

    .line 884
    :goto_0
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    move v7, v4

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    iget v8, v8, Landroid/support/v4/widget/SwipeRefreshLayout;->mFrom:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    move v8, v1

    mul-float/2addr v7, v8

    float-to-int v7, v7

    add-int/2addr v6, v7

    move v3, v6

    .line 885
    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$400(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/CircleImageView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/widget/CircleImageView;->getTop()I

    move-result v7

    sub-int/2addr v6, v7

    move v5, v6

    .line 886
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    move v7, v5

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$900(Landroid/support/v4/widget/SwipeRefreshLayout;IZ)V

    .line 887
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$100(Landroid/support/v4/widget/SwipeRefreshLayout;)Landroid/support/v4/widget/MaterialProgressDrawable;

    move-result-object v6

    const/high16 v7, 0x3f800000    # 1.0f

    move v8, v1

    sub-float/2addr v7, v8

    invoke-virtual {v6, v7}, Landroid/support/v4/widget/MaterialProgressDrawable;->setArrowScale(F)V

    .line 888
    return-void

    .line 882
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/widget/SwipeRefreshLayout$6;->this$0:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-static {v6}, Landroid/support/v4/widget/SwipeRefreshLayout;->access$1200(Landroid/support/v4/widget/SwipeRefreshLayout;)F

    move-result v6

    float-to-int v6, v6

    move v4, v6

    goto :goto_0
.end method
