.class Landroid/support/v4/app/BackStackRecord$3;
.super Ljava/lang/Object;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/app/BackStackRecord;

.field final synthetic val$containerId:I

.field final synthetic val$sceneRoot:Landroid/view/View;

.field final synthetic val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

.field final synthetic val$transition:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 1362
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Landroid/support/v4/app/BackStackRecord$3;->this$0:Landroid/support/v4/app/BackStackRecord;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Landroid/support/v4/app/BackStackRecord$3;->val$sceneRoot:Landroid/view/View;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Landroid/support/v4/app/BackStackRecord$3;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-object v6, v0

    move v7, v4

    iput v7, v6, Landroid/support/v4/app/BackStackRecord$3;->val$containerId:I

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Landroid/support/v4/app/BackStackRecord$3;->val$transition:Ljava/lang/Object;

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .prologue
    .line 1364
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$3;->val$sceneRoot:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1365
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$3;->this$0:Landroid/support/v4/app/BackStackRecord;

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/BackStackRecord$3;->val$state:Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/BackStackRecord$3;->val$containerId:I

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord$3;->val$transition:Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/BackStackRecord;->access$300(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1366
    const/4 v1, 0x1

    move v0, v1

    return v0
.end method
