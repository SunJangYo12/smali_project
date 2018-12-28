.class final Landroid/support/v4/app/BackStackRecord;
.super Landroid/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$BackStackEntry;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/BackStackRecord$TransitionState;,
        Landroid/support/v4/app/BackStackRecord$Op;
    }
.end annotation


# static fields
.field static final OP_ADD:I = 0x1

.field static final OP_ATTACH:I = 0x7

.field static final OP_DETACH:I = 0x6

.field static final OP_HIDE:I = 0x4

.field static final OP_NULL:I = 0x0

.field static final OP_REMOVE:I = 0x3

.field static final OP_REPLACE:I = 0x2

.field static final OP_SHOW:I = 0x5

.field static final SUPPORTS_TRANSITIONS:Z

.field static final TAG:Ljava/lang/String; = "FragmentManager"


# instance fields
.field mAddToBackStack:Z

.field mAllowAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field mCommitted:Z

.field mEnterAnim:I

.field mExitAnim:I

.field mHead:Landroid/support/v4/app/BackStackRecord$Op;

.field mIndex:I

.field final mManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mName:Ljava/lang/String;

.field mNumOp:I

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mTail:Landroid/support/v4/app/BackStackRecord$Op;

.field mTransition:I

.field mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .locals 4

    .prologue
    .line 356
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    .line 229
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 232
    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 357
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 358
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .locals 8

    .prologue
    .line 191
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->mapSharedElementsIn(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 6

    .prologue
    .line 191
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/BackStackRecord;->setEpicenterIn(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V

    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .locals 12

    .prologue
    .line 191
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Landroid/support/v4/app/BackStackRecord;->callSharedElementEnd(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 8

    .prologue
    .line 191
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    return-void
.end method

.method private beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;Z)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .prologue
    .line 1021
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v8, Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    invoke-direct {v9, v10}, Landroid/support/v4/app/BackStackRecord$TransitionState;-><init>(Landroid/support/v4/app/BackStackRecord;)V

    move-object v4, v8

    .line 1026
    move-object v8, v4

    new-instance v9, Landroid/view/View;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v0

    iget-object v11, v11, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v11, v11, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v8, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    .line 1028
    const/4 v8, 0x0

    move v5, v8

    .line 1030
    const/4 v8, 0x0

    move v6, v8

    :goto_0
    move v8, v6

    move-object v9, v1

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 1031
    move-object v8, v1

    move v9, v6

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move v7, v8

    .line 1032
    move-object v8, v0

    move v9, v7

    move-object v10, v4

    move v11, v3

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/app/BackStackRecord;->configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1034
    const/4 v8, 0x1

    move v5, v8

    .line 1030
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1039
    :cond_1
    const/4 v8, 0x0

    move v6, v8

    :goto_1
    move v8, v6

    move-object v9, v2

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 1040
    move-object v8, v2

    move v9, v6

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move v7, v8

    .line 1041
    move-object v8, v1

    move v9, v7

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v8, v0

    move v9, v7

    move-object v10, v4

    move v11, v3

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, Landroid/support/v4/app/BackStackRecord;->configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1044
    const/4 v8, 0x1

    move v5, v8

    .line 1039
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1048
    :cond_3
    move v8, v5

    if-nez v8, :cond_4

    .line 1049
    const/4 v8, 0x0

    move-object v4, v8

    .line 1052
    :cond_4
    move-object v8, v4

    move-object v0, v8

    return-object v0
.end method

.method private calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 777
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v7, v7, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-interface {v7}, Landroid/support/v4/app/FragmentContainer;->hasView()Z

    move-result v7

    if-nez v7, :cond_0

    .line 822
    :goto_0
    return-void

    .line 780
    :cond_0
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v3, v7

    .line 781
    :goto_1
    move-object v7, v3

    if-eqz v7, :cond_5

    .line 782
    move-object v7, v3

    iget v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v7, :pswitch_data_0

    .line 820
    :goto_2
    move-object v7, v3

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v3, v7

    goto :goto_1

    .line 784
    :pswitch_0
    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v7, v8, v9}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 785
    goto :goto_2

    .line 787
    :pswitch_1
    move-object v7, v3

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v4, v7

    .line 788
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v7, v7, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v7, :cond_4

    .line 789
    const/4 v7, 0x0

    move v5, v7

    :goto_3
    move v7, v5

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v8, v8, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 790
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v7, v7, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    move v8, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    move-object v6, v7

    .line 791
    move-object v7, v4

    if-eqz v7, :cond_1

    move-object v7, v6

    iget v7, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    move-object v8, v4

    iget v8, v8, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v7, v8, :cond_2

    .line 792
    :cond_1
    move-object v7, v6

    move-object v8, v4

    if-ne v7, v8, :cond_3

    .line 793
    const/4 v7, 0x0

    move-object v4, v7

    .line 789
    :cond_2
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 795
    :cond_3
    move-object v7, v1

    move-object v8, v6

    invoke-static {v7, v8}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_4

    .line 800
    :cond_4
    move-object v7, v0

    move-object v8, v2

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 801
    goto :goto_2

    .line 804
    :pswitch_2
    move-object v7, v1

    move-object v8, v3

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v7, v8}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 805
    goto :goto_2

    .line 807
    :pswitch_3
    move-object v7, v1

    move-object v8, v3

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v7, v8}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 808
    goto :goto_2

    .line 810
    :pswitch_4
    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v7, v8, v9}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 811
    goto :goto_2

    .line 813
    :pswitch_5
    move-object v7, v1

    move-object v8, v3

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v7, v8}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 814
    goto :goto_2

    .line 816
    :pswitch_6
    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v7, v8, v9}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 822
    :cond_5
    goto/16 :goto_0

    .line 782
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private callSharedElementEnd(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLandroid/support/v4/util/ArrayMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1264
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move v9, v4

    if-eqz v9, :cond_1

    move-object v9, v3

    iget-object v9, v9, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    :goto_0
    move-object v6, v9

    .line 1267
    move-object v9, v6

    if-eqz v9, :cond_0

    .line 1268
    new-instance v9, Ljava/util/ArrayList;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v5

    invoke-virtual {v11}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v9

    .line 1269
    new-instance v9, Ljava/util/ArrayList;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v5

    invoke-virtual {v11}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v8, v9

    .line 1270
    move-object v9, v6

    move-object v10, v7

    move-object v11, v8

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1272
    :cond_0
    return-void

    .line 1264
    :cond_1
    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    goto :goto_0
.end method

.method private static captureExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 1083
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    if-eqz v5, :cond_0

    .line 1084
    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-static {v5, v6, v7, v8, v9}, Landroid/support/v4/app/FragmentTransitionCompat21;->captureExitingViews(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    .line 1087
    :cond_0
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method private configureTransitions(ILandroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1134
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    move-object/from16 v21, v0

    move/from16 v22, v2

    invoke-interface/range {v21 .. v22}, Landroid/support/v4/app/FragmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/view/ViewGroup;

    move-object/from16 v7, v21

    .line 1135
    move-object/from16 v21, v7

    if-nez v21, :cond_0

    .line 1136
    const/16 v21, 0x0

    move/from16 v1, v21

    .line 1226
    :goto_0
    return v1

    .line 1138
    :cond_0
    move-object/from16 v21, v6

    move/from16 v22, v2

    invoke-virtual/range {v21 .. v22}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/support/v4/app/Fragment;

    move-object/from16 v8, v21

    .line 1139
    move-object/from16 v21, v5

    move/from16 v22, v2

    invoke-virtual/range {v21 .. v22}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/support/v4/app/Fragment;

    move-object/from16 v9, v21

    .line 1141
    move-object/from16 v21, v8

    move/from16 v22, v4

    invoke-static/range {v21 .. v22}, Landroid/support/v4/app/BackStackRecord;->getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v10, v21

    .line 1142
    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v4

    invoke-static/range {v21 .. v23}, Landroid/support/v4/app/BackStackRecord;->getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    .line 1144
    move-object/from16 v21, v9

    move/from16 v22, v4

    invoke-static/range {v21 .. v22}, Landroid/support/v4/app/BackStackRecord;->getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    .line 1145
    move-object/from16 v21, v10

    if-nez v21, :cond_1

    move-object/from16 v21, v11

    if-nez v21, :cond_1

    move-object/from16 v21, v12

    if-nez v21, :cond_1

    .line 1147
    const/16 v21, 0x0

    move/from16 v1, v21

    goto :goto_0

    .line 1149
    :cond_1
    const/16 v21, 0x0

    move-object/from16 v13, v21

    .line 1150
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v32, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v14, v21

    .line 1151
    move-object/from16 v21, v11

    if-eqz v21, :cond_2

    .line 1152
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v9

    move/from16 v24, v4

    invoke-direct/range {v21 .. v24}, Landroid/support/v4/app/BackStackRecord;->remapSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v21

    move-object/from16 v13, v21

    .line 1153
    move-object/from16 v21, v14

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v21

    .line 1154
    move-object/from16 v21, v14

    move-object/from16 v22, v13

    invoke-virtual/range {v22 .. v22}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v21

    .line 1157
    move/from16 v21, v4

    if-eqz v21, :cond_7

    move-object/from16 v21, v9

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object/from16 v21, v0

    :goto_1
    move-object/from16 v15, v21

    .line 1160
    move-object/from16 v21, v15

    if-eqz v21, :cond_2

    .line 1161
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v32, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    move-object/from16 v23, v13

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v16, v21

    .line 1162
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v32, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    move-object/from16 v23, v13

    invoke-virtual/range {v23 .. v23}, Landroid/support/v4/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v23

    invoke-direct/range {v22 .. v23}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v17, v21

    .line 1163
    move-object/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v23, v17

    const/16 v24, 0x0

    invoke-virtual/range {v21 .. v24}, Landroid/support/v4/app/SharedElementCallback;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1167
    :cond_2
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v32, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v21

    .line 1168
    move-object/from16 v21, v12

    move-object/from16 v22, v9

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v25, v0

    invoke-static/range {v21 .. v25}, Landroid/support/v4/app/BackStackRecord;->captureExitingViews(Ljava/lang/Object;Landroid/support/v4/app/Fragment;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v12, v21

    .line 1172
    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    if-eqz v21, :cond_4

    move-object/from16 v21, v13

    if-eqz v21, :cond_4

    .line 1173
    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v23}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Landroid/view/View;

    move-object/from16 v16, v21

    .line 1174
    move-object/from16 v21, v16

    if-eqz v21, :cond_4

    .line 1175
    move-object/from16 v21, v12

    if-eqz v21, :cond_3

    .line 1176
    move-object/from16 v21, v12

    move-object/from16 v22, v16

    invoke-static/range {v21 .. v22}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1178
    :cond_3
    move-object/from16 v21, v11

    if-eqz v21, :cond_4

    .line 1179
    move-object/from16 v21, v11

    move-object/from16 v22, v16

    invoke-static/range {v21 .. v22}, Landroid/support/v4/app/FragmentTransitionCompat21;->setEpicenter(Ljava/lang/Object;Landroid/view/View;)V

    .line 1185
    :cond_4
    new-instance v21, Landroid/support/v4/app/BackStackRecord$1;

    move-object/from16 v32, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    invoke-direct/range {v22 .. v24}, Landroid/support/v4/app/BackStackRecord$1;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/support/v4/app/Fragment;)V

    move-object/from16 v16, v21

    .line 1193
    move-object/from16 v21, v11

    if-eqz v21, :cond_5

    .line 1194
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move/from16 v27, v4

    move-object/from16 v28, v14

    invoke-direct/range {v21 .. v28}, Landroid/support/v4/app/BackStackRecord;->prepareSharedElementTransition(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V

    .line 1198
    :cond_5
    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v32, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v21

    .line 1199
    new-instance v21, Landroid/support/v4/util/ArrayMap;

    move-object/from16 v32, v21

    move-object/from16 v21, v32

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v22}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object/from16 v18, v21

    .line 1201
    move/from16 v21, v4

    if-eqz v21, :cond_8

    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/app/Fragment;->getAllowReturnTransitionOverlap()Z

    move-result v21

    :goto_2
    move/from16 v19, v21

    .line 1203
    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v19

    invoke-static/range {v21 .. v24}, Landroid/support/v4/app/FragmentTransitionCompat21;->mergeTransitions(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v20, v21

    .line 1206
    move-object/from16 v21, v20

    if-eqz v21, :cond_6

    .line 1207
    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move-object/from16 v23, v7

    move-object/from16 v24, v16

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v27

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object/from16 v27, v0

    move-object/from16 v28, v17

    move-object/from16 v29, v18

    move-object/from16 v30, v14

    invoke-static/range {v21 .. v30}, Landroid/support/v4/app/FragmentTransitionCompat21;->addTransitionTargets(Ljava/lang/Object;Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$ViewRetriever;Landroid/view/View;Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;)V

    .line 1211
    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move/from16 v24, v2

    move-object/from16 v25, v20

    invoke-direct/range {v21 .. v25}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1215
    move-object/from16 v21, v20

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v22, v0

    const/16 v23, 0x1

    invoke-static/range {v21 .. v23}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1217
    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v24, v20

    invoke-direct/range {v21 .. v24}, Landroid/support/v4/app/BackStackRecord;->excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    .line 1219
    move-object/from16 v21, v7

    move-object/from16 v22, v20

    invoke-static/range {v21 .. v22}, Landroid/support/v4/app/FragmentTransitionCompat21;->beginDelayedTransition(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1221
    move-object/from16 v21, v7

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->nonExistentView:Landroid/view/View;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v24, v17

    move-object/from16 v25, v12

    move-object/from16 v26, v15

    move-object/from16 v27, v11

    move-object/from16 v28, v14

    move-object/from16 v29, v20

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    move-object/from16 v30, v0

    move-object/from16 v31, v18

    invoke-static/range {v21 .. v31}, Landroid/support/v4/app/FragmentTransitionCompat21;->cleanupTransitions(Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 1226
    :cond_6
    move-object/from16 v21, v20

    if-eqz v21, :cond_9

    const/16 v21, 0x1

    :goto_3
    move/from16 v1, v21

    goto/16 :goto_0

    .line 1157
    :cond_7
    move-object/from16 v21, v8

    move-object/from16 v0, v21

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object/from16 v21, v0

    goto/16 :goto_1

    .line 1201
    :cond_8
    move-object/from16 v21, v8

    invoke-virtual/range {v21 .. v21}, Landroid/support/v4/app/Fragment;->getAllowEnterTransitionOverlap()Z

    move-result v21

    goto/16 :goto_2

    .line 1226
    :cond_9
    const/16 v21, 0x0

    goto :goto_3
.end method

.method private doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .locals 12

    .prologue
    .line 417
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v7, v6, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 419
    move-object v6, v3

    if-eqz v6, :cond_1

    .line 420
    move-object v6, v2

    iget-object v6, v6, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v6, v3

    move-object v7, v2

    iget-object v7, v7, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 421
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t change tag of fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": was "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v2

    iget-object v9, v9, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " now "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 425
    :cond_0
    move-object v6, v2

    move-object v7, v3

    iput-object v7, v6, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 428
    :cond_1
    move v6, v1

    if-eqz v6, :cond_3

    .line 429
    move-object v6, v2

    iget v6, v6, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v6, :cond_2

    move-object v6, v2

    iget v6, v6, Landroid/support/v4/app/Fragment;->mFragmentId:I

    move v7, v1

    if-eq v6, v7, :cond_2

    .line 430
    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Can\'t change container ID of fragment "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": was "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v2

    iget v9, v9, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " now "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 434
    :cond_2
    move-object v6, v2

    move-object v7, v2

    move v8, v1

    move-object v10, v7

    move v11, v8

    move v7, v11

    move-object v8, v10

    move v9, v11

    iput v9, v8, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput v7, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 437
    :cond_3
    new-instance v6, Landroid/support/v4/app/BackStackRecord$Op;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    move-object v5, v6

    .line 438
    move-object v6, v5

    move v7, v4

    iput v7, v6, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 439
    move-object v6, v5

    move-object v7, v2

    iput-object v7, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 440
    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 441
    return-void
.end method

.method private excludeHiddenFragments(Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 9

    .prologue
    .line 1372
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v6, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    .line 1373
    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v7, v7, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 1374
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v6, v6, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    move-object v5, v6

    .line 1375
    move-object v6, v5

    iget-object v6, v6, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_0

    move-object v6, v5

    iget-object v6, v6, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_0

    move-object v6, v5

    iget v6, v6, Landroid/support/v4/app/Fragment;->mContainerId:I

    move v7, v2

    if-ne v6, v7, :cond_0

    .line 1377
    move-object v6, v5

    iget-boolean v6, v6, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v6, :cond_1

    .line 1378
    move-object v6, v1

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    move-object v7, v5

    iget-object v7, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1379
    move-object v6, v3

    move-object v7, v5

    iget-object v7, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1381
    move-object v6, v1

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    move-object v7, v5

    iget-object v7, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 1373
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1384
    :cond_1
    move-object v6, v3

    move-object v7, v5

    iget-object v7, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->excludeTarget(Ljava/lang/Object;Landroid/view/View;Z)V

    .line 1386
    move-object v6, v1

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->hiddenFragmentViews:Ljava/util/ArrayList;

    move-object v7, v5

    iget-object v7, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    .line 1391
    :cond_2
    return-void
.end method

.method private excludeHiddenFragmentsAfterEnter(Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V
    .locals 14

    .prologue
    .line 1361
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    new-instance v6, Landroid/support/v4/app/BackStackRecord$3;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move-object v12, v4

    invoke-direct/range {v7 .. v12}, Landroid/support/v4/app/BackStackRecord$3;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Landroid/support/v4/app/BackStackRecord$TransitionState;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1369
    return-void
.end method

.method private static getEnterTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1056
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    .line 1057
    const/4 v2, 0x0

    move-object v0, v2

    .line 1059
    :goto_0
    return-object v0

    :cond_0
    move v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method private static getExitTransition(Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1064
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    .line 1065
    const/4 v2, 0x0

    move-object v0, v2

    .line 1067
    :goto_0
    return-object v0

    :cond_0
    move v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getExitTransition()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method private static getSharedElementTransition(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;Z)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1073
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v1

    if-nez v3, :cond_1

    .line 1074
    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    .line 1076
    :goto_0
    return-object v0

    :cond_1
    move v3, v2

    if-eqz v3, :cond_2

    move-object v3, v1

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Landroid/support/v4/app/FragmentTransitionCompat21;->cloneTransition(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1
.end method

.method private mapEnteringSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1343
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v6, Landroid/support/v4/util/ArrayMap;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object v4, v6

    .line 1344
    move-object v6, v2

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    move-object v5, v6

    .line 1345
    move-object v6, v5

    if-eqz v6, :cond_0

    .line 1346
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    .line 1347
    move-object v6, v4

    move-object v7, v5

    invoke-static {v6, v7}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 1348
    move v6, v3

    if-eqz v6, :cond_1

    .line 1349
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v8, v4

    invoke-static {v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object v6

    move-object v4, v6

    .line 1356
    :cond_0
    :goto_0
    move-object v6, v4

    move-object v0, v6

    return-object v0

    .line 1352
    :cond_1
    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    move-result v6

    goto :goto_0
.end method

.method private mapSharedElementsIn(Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;)Landroid/support/v4/util/ArrayMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Z",
            "Landroid/support/v4/app/Fragment;",
            ")",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1288
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move v8, v2

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->mapEnteringSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    move-object v4, v5

    .line 1292
    move v5, v2

    if-eqz v5, :cond_1

    .line 1293
    move-object v5, v3

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v5, :cond_0

    .line 1294
    move-object v5, v3

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1297
    :cond_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 1305
    :goto_0
    move-object v5, v4

    move-object v0, v5

    return-object v0

    .line 1299
    :cond_1
    move-object v5, v3

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v5, :cond_2

    .line 1300
    move-object v5, v3

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1303
    :cond_2
    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    goto :goto_0
.end method

.method private prepareSharedElementTransition(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/view/View;Ljava/lang/Object;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;ZLjava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1233
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v2

    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v9, Landroid/support/v4/app/BackStackRecord$2;

    move-object/from16 v19, v9

    move-object/from16 v9, v19

    move-object/from16 v10, v19

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v7

    move-object v15, v1

    move/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, Landroid/support/v4/app/BackStackRecord$2;-><init>(Landroid/support/v4/app/BackStackRecord;Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;Landroid/support/v4/app/BackStackRecord$TransitionState;ZLandroid/support/v4/app/Fragment;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1260
    return-void
.end method

.method private static remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1318
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v2

    invoke-virtual {v7}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1319
    move-object v7, v2

    move-object v0, v7

    .line 1329
    :goto_0
    return-object v0

    .line 1321
    :cond_0
    new-instance v7, Landroid/support/v4/util/ArrayMap;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object v3, v7

    .line 1322
    move-object v7, v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v7

    .line 1323
    const/4 v7, 0x0

    move v5, v7

    :goto_1
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_2

    .line 1324
    move-object v7, v2

    move-object v8, v0

    move v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    move-object v6, v7

    .line 1325
    move-object v7, v6

    if-eqz v7, :cond_1

    .line 1326
    move-object v7, v3

    move-object v8, v1

    move v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 1323
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1329
    :cond_2
    move-object v7, v3

    move-object v0, v7

    goto :goto_0
.end method

.method private remapSharedElements(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/app/Fragment;Z)Landroid/support/v4/util/ArrayMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/app/Fragment;",
            "Z)",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1092
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Landroid/support/v4/util/ArrayMap;-><init>()V

    move-object v4, v5

    .line 1093
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-eqz v5, :cond_0

    .line 1094
    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/support/v4/app/FragmentTransitionCompat21;->findNamedViews(Ljava/util/Map;Landroid/view/View;)V

    .line 1095
    move v5, v3

    if-eqz v5, :cond_2

    .line 1096
    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Landroid/support/v4/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    move-result v5

    .line 1103
    :cond_0
    :goto_0
    move v5, v3

    if-eqz v5, :cond_3

    .line 1104
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v5, :cond_1

    .line 1105
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mEnterTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1108
    :cond_1
    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    .line 1117
    :goto_1
    move-object v5, v4

    move-object v0, v5

    return-object v0

    .line 1098
    :cond_2
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v7, v4

    invoke-static {v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->remapNames(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/v4/util/ArrayMap;)Landroid/support/v4/util/ArrayMap;

    move-result-object v5

    move-object v4, v5

    goto :goto_0

    .line 1110
    :cond_3
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    if-eqz v5, :cond_4

    .line 1111
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/Fragment;->mExitTransitionCallback:Landroid/support/v4/app/SharedElementCallback;

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/app/SharedElementCallback;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    .line 1114
    :cond_4
    move-object v5, v0

    move-object v6, v1

    move-object v7, v4

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V

    goto :goto_1
.end method

.method private setBackNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1419
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-nez v10, :cond_1

    const/4 v10, 0x0

    :goto_0
    move v4, v10

    .line 1420
    const/4 v10, 0x0

    move v5, v10

    :goto_1
    move v10, v5

    move v11, v4

    if-ge v10, v11, :cond_3

    .line 1421
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move v11, v5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    .line 1422
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move v11, v5

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    .line 1423
    move-object v10, v2

    move-object v11, v7

    invoke-virtual {v10, v11}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move-object v8, v10

    .line 1424
    move-object v10, v8

    if-eqz v10, :cond_0

    .line 1425
    move-object v10, v8

    invoke-static {v10}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    .line 1426
    move v10, v3

    if-eqz v10, :cond_2

    .line 1427
    move-object v10, v1

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object v11, v6

    move-object v12, v9

    invoke-static {v10, v11, v12}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1419
    :cond_1
    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    goto :goto_0

    .line 1429
    :cond_2
    move-object v10, v1

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object v11, v9

    move-object v12, v6

    invoke-static {v10, v11, v12}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1433
    :cond_3
    return-void
.end method

.method private setEpicenterIn(Landroid/support/v4/util/ArrayMap;Landroid/support/v4/app/BackStackRecord$TransitionState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1275
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/support/v4/util/ArrayMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1277
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .line 1279
    move-object v4, v3

    if-eqz v4, :cond_0

    .line 1280
    move-object v4, v2

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord$TransitionState;->enteringEpicenterView:Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;

    move-object v5, v3

    iput-object v5, v4, Landroid/support/v4/app/FragmentTransitionCompat21$EpicenterView;->epicenter:Landroid/view/View;

    .line 1283
    :cond_0
    return-void
.end method

.method private static setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 748
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_0

    .line 749
    move-object v3, v1

    iget v3, v3, Landroid/support/v4/app/Fragment;->mContainerId:I

    move v2, v3

    .line 750
    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v2

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 752
    move-object v3, v0

    move v4, v2

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 755
    :cond_0
    return-void
.end method

.method private setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/support/v4/app/Fragment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 758
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    if-eqz v4, :cond_0

    .line 759
    move-object v4, v2

    iget v4, v4, Landroid/support/v4/app/Fragment;->mContainerId:I

    move v3, v4

    .line 760
    move v4, v3

    if-eqz v4, :cond_0

    .line 761
    move-object v4, v1

    move v5, v3

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 764
    :cond_0
    return-void
.end method

.method private static setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1395
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v2

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1396
    const/4 v4, 0x0

    move v3, v4

    :goto_0
    move v4, v3

    move-object v5, v0

    invoke-virtual {v5}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 1397
    move-object v4, v1

    move-object v5, v0

    move v6, v3

    invoke-virtual {v5, v6}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1398
    move-object v4, v0

    move v5, v3

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1404
    :goto_1
    return-void

    .line 1396
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1402
    :cond_1
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1404
    :cond_2
    goto :goto_1
.end method

.method private setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Landroid/support/v4/util/ArrayMap;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1437
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v8, v2

    invoke-virtual {v8}, Landroid/support/v4/util/ArrayMap;->size()I

    move-result v8

    move v4, v8

    .line 1438
    const/4 v8, 0x0

    move v5, v8

    :goto_0
    move v8, v5

    move v9, v4

    if-ge v8, v9, :cond_1

    .line 1439
    move-object v8, v2

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    .line 1440
    move-object v8, v2

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 1441
    move v8, v3

    if-eqz v8, :cond_0

    .line 1442
    move-object v8, v1

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object v9, v6

    move-object v10, v7

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1444
    :cond_0
    move-object v8, v1

    iget-object v8, v8, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object v9, v7

    move-object v10, v6

    invoke-static {v8, v9, v10}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1447
    :cond_1
    return-void
.end method

.method private static setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1408
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    if-eqz v6, :cond_0

    .line 1409
    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move v6, v3

    move-object v7, v1

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1410
    move-object v6, v1

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    .line 1411
    move-object v6, v2

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 1412
    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$TransitionState;->nameOverrides:Landroid/support/v4/util/ArrayMap;

    move-object v7, v4

    move-object v8, v5

    invoke-static {v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->setNameOverride(Landroid/support/v4/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 1409
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1415
    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 8

    .prologue
    .line 407
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 408
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 9

    .prologue
    .line 412
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 413
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 8

    .prologue
    .line 402
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x1

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 403
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method addOp(Landroid/support/v4/app/BackStackRecord$Op;)V
    .locals 8

    .prologue
    .line 387
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    if-nez v2, :cond_0

    .line 388
    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    move-object v6, v3

    move-object v7, v4

    move-object v3, v7

    move-object v4, v6

    move-object v5, v7

    iput-object v5, v4, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    .line 394
    :goto_0
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    iput v3, v2, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 395
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    iput v3, v2, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 396
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    iput v3, v2, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 397
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    iput v3, v2, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 398
    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    .line 399
    return-void

    .line 390
    :cond_0
    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    .line 391
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 392
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0
.end method

.method public addSharedElement(Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 8

    .prologue
    .line 521
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v4, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    if-eqz v4, :cond_2

    .line 522
    move-object v4, v1

    invoke-static {v4}, Landroid/support/v4/app/FragmentTransitionCompat21;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    .line 523
    move-object v4, v3

    if-nez v4, :cond_0

    .line 524
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "Unique transitionNames are required for all sharedElements"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 527
    :cond_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 528
    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    .line 529
    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    .line 532
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 533
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 535
    :cond_2
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 6

    .prologue
    .line 544
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    if-nez v2, :cond_0

    .line 545
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 548
    :cond_0
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 549
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 550
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 6

    .prologue
    .line 493
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    move-object v2, v3

    .line 494
    move-object v3, v2

    const/4 v4, 0x7

    iput v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 495
    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 496
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 498
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method bumpBackStackNesting(I)V
    .locals 9

    .prologue
    .line 591
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-boolean v5, v5, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v5, :cond_0

    .line 613
    :goto_0
    return-void

    .line 594
    :cond_0
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_1

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bump nesting in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " by "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 596
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v2, v5

    .line 597
    :goto_1
    move-object v5, v2

    if-eqz v5, :cond_5

    .line 598
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 599
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    iget v6, v6, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    move v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 600
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_2

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bump nesting of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v2

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v2

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 603
    :cond_2
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    .line 604
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    move v3, v5

    :goto_2
    move v5, v3

    if-ltz v5, :cond_4

    .line 605
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    move-object v4, v5

    .line 606
    move-object v5, v4

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    iget v6, v6, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    move v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 607
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_3

    const-string v5, "FragmentManager"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Bump nesting of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " to "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    iget v7, v7, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 604
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 611
    :cond_4
    move-object v5, v2

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v2, v5

    goto/16 :goto_1

    .line 613
    :cond_5
    goto/16 :goto_0
.end method

.method public calculateBackFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 835
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v5, v5, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-interface {v5}, Landroid/support/v4/app/FragmentContainer;->hasView()Z

    move-result v5

    if-nez v5, :cond_0

    .line 871
    :goto_0
    return-void

    .line 838
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v3, v5

    .line 839
    :goto_1
    move-object v5, v3

    if-eqz v5, :cond_2

    .line 840
    move-object v5, v3

    iget v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v5, :pswitch_data_0

    .line 869
    :goto_2
    move-object v5, v3

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v3, v5

    goto :goto_1

    .line 842
    :pswitch_0
    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v5, v6}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 843
    goto :goto_2

    .line 845
    :pswitch_1
    move-object v5, v3

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    .line 846
    move-object v5, v3

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    move v4, v5

    :goto_3
    move v5, v4

    if-ltz v5, :cond_1

    .line 847
    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move v8, v4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    invoke-direct {v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 846
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    .line 850
    :cond_1
    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v5, v6}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 851
    goto :goto_2

    .line 853
    :pswitch_2
    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 854
    goto :goto_2

    .line 856
    :pswitch_3
    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 857
    goto :goto_2

    .line 859
    :pswitch_4
    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v5, v6}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 860
    goto :goto_2

    .line 862
    :pswitch_5
    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    iget-object v7, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-direct {v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->setLastIn(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    .line 863
    goto :goto_2

    .line 865
    :pswitch_6
    move-object v5, v1

    move-object v6, v3

    iget-object v6, v6, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-static {v5, v6}, Landroid/support/v4/app/BackStackRecord;->setFirstOut(Landroid/util/SparseArray;Landroid/support/v4/app/Fragment;)V

    goto :goto_2

    .line 871
    :cond_2
    goto :goto_0

    .line 840
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public commit()I
    .locals 3

    .prologue
    .line 616
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public commitAllowingStateLoss()I
    .locals 3

    .prologue
    .line 620
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v1

    move v0, v1

    return v0
.end method

.method commitInternal(Z)I
    .locals 10

    .prologue
    .line 624
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "commit already called"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 625
    :cond_0
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_1

    .line 626
    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Commit: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 627
    new-instance v4, Landroid/support/v4/util/LogWriter;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "FragmentManager"

    invoke-direct {v5, v6}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    .line 628
    new-instance v4, Ljava/io/PrintWriter;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    move-object v6, v2

    invoke-direct {v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v4

    .line 629
    move-object v4, v0

    const-string v5, "  "

    const/4 v6, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 631
    :cond_1
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 632
    move-object v4, v0

    iget-boolean v4, v4, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v4, :cond_2

    .line 633
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I

    move-result v5

    iput v5, v4, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 637
    :goto_0
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v5, v0

    move v6, v1

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 638
    move-object v4, v0

    iget v4, v4, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    move v0, v4

    return v0

    .line 635
    :cond_2
    move-object v4, v0

    const/4 v5, -0x1

    iput v5, v4, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    goto :goto_0
.end method

.method public detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 6

    .prologue
    .line 484
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    move-object v2, v3

    .line 485
    move-object v3, v2

    const/4 v4, 0x6

    iput v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 486
    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 487
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 489
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;
    .locals 5

    .prologue
    .line 558
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v1, :cond_0

    .line 559
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "This transaction is already being added to the back stack"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 562
    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 563
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 260
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 261
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 13

    .prologue
    .line 264
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move v9, v3

    if-eqz v9, :cond_8

    .line 265
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "mName="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 266
    move-object v9, v2

    const-string v10, " mIndex="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 267
    move-object v9, v2

    const-string v10, " mCommitted="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    move-object v10, v0

    iget-boolean v10, v10, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Z)V

    .line 268
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    if-eqz v9, :cond_0

    .line 269
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "mTransition=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 271
    move-object v9, v2

    const-string v10, " mTransitionStyle=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 272
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 274
    :cond_0
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    if-nez v9, :cond_1

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    if-eqz v9, :cond_2

    .line 275
    :cond_1
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "mEnterAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 276
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    move-object v9, v2

    const-string v10, " mExitAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 280
    :cond_2
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    if-nez v9, :cond_3

    move-object v9, v0

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    if-eqz v9, :cond_4

    .line 281
    :cond_3
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "mPopEnterAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 282
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    move-object v9, v2

    const-string v10, " mPopExitAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 284
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    :cond_4
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    if-nez v9, :cond_5

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    .line 287
    :cond_5
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "mBreadCrumbTitleRes=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 288
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    move-object v9, v2

    const-string v10, " mBreadCrumbTitleText="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 292
    :cond_6
    move-object v9, v0

    iget v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    if-nez v9, :cond_7

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    if-eqz v9, :cond_8

    .line 293
    :cond_7
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "mBreadCrumbShortTitleRes=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    move-object v9, v2

    move-object v10, v0

    iget v10, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    move-object v9, v2

    const-string v10, " mBreadCrumbShortTitleText="

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 296
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    :cond_8
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    if-eqz v9, :cond_10

    .line 301
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "Operations:"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 302
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "    "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    .line 303
    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v9

    .line 304
    const/4 v9, 0x0

    move v6, v9

    .line 305
    :goto_0
    move-object v9, v5

    if-eqz v9, :cond_10

    .line 307
    move-object v9, v5

    iget v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v9, :pswitch_data_0

    .line 316
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "cmd="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v5

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    .line 318
    :goto_1
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "  Op #"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    move v10, v6

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 319
    move-object v9, v2

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    move-object v10, v7

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    move-object v9, v2

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    move-object v10, v5

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 321
    move v9, v3

    if-eqz v9, :cond_c

    .line 322
    move-object v9, v5

    iget v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    if-nez v9, :cond_9

    move-object v9, v5

    iget v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    if-eqz v9, :cond_a

    .line 323
    :cond_9
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "enterAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    move-object v9, v2

    move-object v10, v5

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 325
    move-object v9, v2

    const-string v10, " exitAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    move-object v9, v2

    move-object v10, v5

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 328
    :cond_a
    move-object v9, v5

    iget v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    if-nez v9, :cond_b

    move-object v9, v5

    iget v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    if-eqz v9, :cond_c

    .line 329
    :cond_b
    move-object v9, v2

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "popEnterAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    move-object v9, v2

    move-object v10, v5

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    move-object v9, v2

    const-string v10, " popExitAnim=#"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 332
    move-object v9, v2

    move-object v10, v5

    iget v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    :cond_c
    move-object v9, v5

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v9, :cond_f

    move-object v9, v5

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lez v9, :cond_f

    .line 336
    const/4 v9, 0x0

    move v8, v9

    :goto_2
    move v9, v8

    move-object v10, v5

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_f

    .line 337
    move-object v9, v2

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    move-object v9, v5

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    .line 339
    move-object v9, v2

    const-string v10, "Removed: "

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    :goto_3
    move-object v9, v2

    move-object v10, v5

    iget-object v10, v10, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move v11, v8

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 336
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 308
    :pswitch_0
    const-string v9, "NULL"

    move-object v7, v9

    goto/16 :goto_1

    .line 309
    :pswitch_1
    const-string v9, "ADD"

    move-object v7, v9

    goto/16 :goto_1

    .line 310
    :pswitch_2
    const-string v9, "REPLACE"

    move-object v7, v9

    goto/16 :goto_1

    .line 311
    :pswitch_3
    const-string v9, "REMOVE"

    move-object v7, v9

    goto/16 :goto_1

    .line 312
    :pswitch_4
    const-string v9, "HIDE"

    move-object v7, v9

    goto/16 :goto_1

    .line 313
    :pswitch_5
    const-string v9, "SHOW"

    move-object v7, v9

    goto/16 :goto_1

    .line 314
    :pswitch_6
    const-string v9, "DETACH"

    move-object v7, v9

    goto/16 :goto_1

    .line 315
    :pswitch_7
    const-string v9, "ATTACH"

    move-object v7, v9

    goto/16 :goto_1

    .line 341
    :cond_d
    move v9, v8

    if-nez v9, :cond_e

    .line 342
    move-object v9, v2

    const-string v10, "Removed:"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 344
    :cond_e
    move-object v9, v2

    move-object v10, v4

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    const-string v10, "  #"

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    move-object v9, v2

    move v10, v8

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(I)V

    .line 345
    move-object v9, v2

    const-string v10, ": "

    invoke-virtual {v9, v10}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_3

    .line 350
    :cond_f
    move-object v9, v5

    iget-object v9, v9, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v9

    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_10
    return-void

    .line 307
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public getBreadCrumbShortTitle()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 380
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    if-eqz v1, :cond_0

    .line 381
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 383
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    move-object v0, v1

    goto :goto_0
.end method

.method public getBreadCrumbShortTitleRes()I
    .locals 2

    .prologue
    .line 369
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    move v0, v1

    return v0
.end method

.method public getBreadCrumbTitle()Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 373
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    if-eqz v1, :cond_0

    .line 374
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    .line 376
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    move-object v0, v1

    goto :goto_0
.end method

.method public getBreadCrumbTitleRes()I
    .locals 2

    .prologue
    .line 365
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    move v0, v1

    return v0
.end method

.method public getId()I
    .locals 2

    .prologue
    .line 361
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    move v0, v1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 973
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getTransition()I
    .locals 2

    .prologue
    .line 977
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    move v0, v1

    return v0
.end method

.method public getTransitionStyle()I
    .locals 2

    .prologue
    .line 981
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    move v0, v1

    return v0
.end method

.method public hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 6

    .prologue
    .line 466
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    move-object v2, v3

    .line 467
    move-object v3, v2

    const/4 v4, 0x4

    iput v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 468
    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 469
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 471
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public isAddToBackStackAllowed()Z
    .locals 2

    .prologue
    .line 554
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    move v0, v1

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 985
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public popFromBackStack(ZLandroid/support/v4/app/BackStackRecord$TransitionState;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/support/v4/app/BackStackRecord$TransitionState;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;)",
            "Landroid/support/v4/app/BackStackRecord$TransitionState;"
        }
    .end annotation

    .prologue
    .line 875
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    sget-boolean v14, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v14, :cond_0

    .line 876
    const-string v14, "FragmentManager"

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v19

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "popFromBackStack: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 877
    new-instance v14, Landroid/support/v4/util/LogWriter;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    const-string v16, "FragmentManager"

    invoke-direct/range {v15 .. v16}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    move-object v6, v14

    .line 878
    new-instance v14, Ljava/io/PrintWriter;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v16}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object v7, v14

    .line 879
    move-object v14, v1

    const-string v15, "  "

    const/16 v16, 0x0

    move-object/from16 v17, v7

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v18}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 882
    :cond_0
    sget-boolean v14, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    if-eqz v14, :cond_2

    .line 883
    move-object v14, v3

    if-nez v14, :cond_3

    .line 884
    move-object v14, v4

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-nez v14, :cond_1

    move-object v14, v5

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-eqz v14, :cond_2

    .line 885
    :cond_1
    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v5

    const/16 v17, 0x1

    invoke-direct/range {v14 .. v17}, Landroid/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v14

    move-object v3, v14

    .line 892
    :cond_2
    :goto_0
    move-object v14, v1

    const/4 v15, -0x1

    invoke-virtual {v14, v15}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 894
    move-object v14, v3

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    :goto_1
    move v6, v14

    .line 895
    move-object v14, v3

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    :goto_2
    move v7, v14

    .line 896
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v8, v14

    .line 897
    :goto_3
    move-object v14, v8

    if-eqz v14, :cond_a

    .line 898
    move-object v14, v3

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    :goto_4
    move v9, v14

    .line 899
    move-object v14, v3

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    :goto_5
    move v10, v14

    .line 900
    move-object v14, v8

    iget v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v14, :pswitch_data_0

    .line 952
    new-instance v14, Ljava/lang/IllegalArgumentException;

    move-object/from16 v19, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v19

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v19, v16

    move-object/from16 v16, v19

    move-object/from16 v17, v19

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Unknown cmd: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    move/from16 v17, v0

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 887
    :cond_3
    move v14, v2

    if-nez v14, :cond_2

    .line 888
    move-object v14, v3

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v16}, Landroid/support/v4/app/BackStackRecord;->setNameOverrides(Landroid/support/v4/app/BackStackRecord$TransitionState;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 894
    :cond_4
    move-object v14, v1

    iget v14, v14, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    goto :goto_1

    .line 895
    :cond_5
    move-object v14, v1

    iget v14, v14, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    goto :goto_2

    .line 898
    :cond_6
    move-object v14, v8

    iget v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    goto :goto_4

    .line 899
    :cond_7
    move-object v14, v8

    iget v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    goto :goto_5

    .line 902
    :pswitch_0
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v11, v14

    .line 903
    move-object v14, v11

    move v15, v10

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 904
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v11

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 956
    :goto_6
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v8, v14

    .line 957
    goto :goto_3

    .line 908
    :pswitch_1
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v11, v14

    .line 909
    move-object v14, v11

    if-eqz v14, :cond_8

    .line 910
    move-object v14, v11

    move v15, v10

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 911
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v11

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 914
    :cond_8
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v14, :cond_9

    .line 915
    const/4 v14, 0x0

    move v12, v14

    :goto_7
    move v14, v12

    move-object v15, v8

    iget-object v15, v15, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_9

    .line 916
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move v15, v12

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/support/v4/app/Fragment;

    move-object v13, v14

    .line 917
    move-object v14, v13

    move v15, v9

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 918
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v13

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 915
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 921
    :cond_9
    goto :goto_6

    .line 923
    :pswitch_2
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v11, v14

    .line 924
    move-object v14, v11

    move v15, v9

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 925
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v11

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 926
    goto :goto_6

    .line 928
    :pswitch_3
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v11, v14

    .line 929
    move-object v14, v11

    move v15, v9

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 930
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v11

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    .line 932
    goto :goto_6

    .line 934
    :pswitch_4
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v11, v14

    .line 935
    move-object v14, v11

    move v15, v10

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 936
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v11

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    .line 938
    goto/16 :goto_6

    .line 940
    :pswitch_5
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v11, v14

    .line 941
    move-object v14, v11

    move v15, v9

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 942
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v11

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V

    .line 944
    goto/16 :goto_6

    .line 946
    :pswitch_6
    move-object v14, v8

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v11, v14

    .line 947
    move-object v14, v11

    move v15, v9

    iput v15, v14, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 948
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v11

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    move/from16 v17, v6

    invoke-virtual/range {v14 .. v17}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V

    .line 950
    goto/16 :goto_6

    .line 959
    :cond_a
    move v14, v2

    if-eqz v14, :cond_b

    .line 960
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v15, v15, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move/from16 v16, v7

    invoke-static/range {v16 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v16

    move/from16 v17, v6

    const/16 v18, 0x1

    invoke-virtual/range {v14 .. v18}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 962
    const/4 v14, 0x0

    move-object v3, v14

    .line 965
    :cond_b
    move-object v14, v1

    iget v14, v14, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v14, :cond_c

    .line 966
    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v15, v1

    iget v15, v15, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    .line 967
    move-object v14, v1

    const/4 v15, -0x1

    iput v15, v14, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 969
    :cond_c
    move-object v14, v3

    move-object v1, v14

    return-object v1

    .line 900
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 6

    .prologue
    .line 457
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    move-object v2, v3

    .line 458
    move-object v3, v2

    const/4 v4, 0x3

    iput v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 459
    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 460
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 462
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 7

    .prologue
    .line 444
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/app/BackStackRecord;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .locals 10

    .prologue
    .line 448
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, v1

    if-nez v4, :cond_0

    .line 449
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "Must use non-zero containerViewId"

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 452
    :cond_0
    move-object v4, v0

    move v5, v1

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x2

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 453
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public run()V
    .locals 18

    .prologue
    .line 642
    move-object/from16 v0, p0

    sget-boolean v12, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v12, :cond_0

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Run: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v0

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 644
    :cond_0
    move-object v12, v0

    iget-boolean v12, v12, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v12, :cond_1

    .line 645
    move-object v12, v0

    iget v12, v12, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-gez v12, :cond_1

    .line 646
    new-instance v12, Ljava/lang/IllegalStateException;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-string v14, "addToBackStack() called after commit()"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 650
    :cond_1
    move-object v12, v0

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 652
    const/4 v12, 0x0

    move-object v1, v12

    .line 653
    const/4 v12, 0x0

    move-object v2, v12

    .line 654
    const/4 v12, 0x0

    move-object v3, v12

    .line 655
    sget-boolean v12, Landroid/support/v4/app/BackStackRecord;->SUPPORTS_TRANSITIONS:Z

    if-eqz v12, :cond_2

    .line 656
    new-instance v12, Landroid/util/SparseArray;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    move-object v2, v12

    .line 657
    new-instance v12, Landroid/util/SparseArray;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    move-object v3, v12

    .line 659
    move-object v12, v0

    move-object v13, v2

    move-object v14, v3

    invoke-direct {v12, v13, v14}, Landroid/support/v4/app/BackStackRecord;->calculateFragments(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 661
    move-object v12, v0

    move-object v13, v2

    move-object v14, v3

    const/4 v15, 0x0

    invoke-direct {v12, v13, v14, v15}, Landroid/support/v4/app/BackStackRecord;->beginTransition(Landroid/util/SparseArray;Landroid/util/SparseArray;Z)Landroid/support/v4/app/BackStackRecord$TransitionState;

    move-result-object v12

    move-object v1, v12

    .line 664
    :cond_2
    move-object v12, v1

    if-eqz v12, :cond_3

    const/4 v12, 0x0

    :goto_0
    move v4, v12

    .line 665
    move-object v12, v1

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    :goto_1
    move v5, v12

    .line 666
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v6, v12

    .line 667
    :goto_2
    move-object v12, v6

    if-eqz v12, :cond_f

    .line 668
    move-object v12, v1

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    :goto_3
    move v7, v12

    .line 669
    move-object v12, v1

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    :goto_4
    move v8, v12

    .line 670
    move-object v12, v6

    iget v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v12, :pswitch_data_0

    .line 733
    new-instance v12, Ljava/lang/IllegalArgumentException;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v17, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unknown cmd: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v15, v6

    iget v15, v15, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 664
    :cond_3
    move-object v12, v0

    iget v12, v12, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    goto :goto_0

    .line 665
    :cond_4
    move-object v12, v0

    iget v12, v12, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    goto :goto_1

    .line 668
    :cond_5
    move-object v12, v6

    iget v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    goto :goto_3

    .line 669
    :cond_6
    move-object v12, v6

    iget v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    goto :goto_4

    .line 672
    :pswitch_0
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v9, v12

    .line 673
    move-object v12, v9

    move v13, v7

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 674
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v9

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 737
    :goto_5
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v6, v12

    .line 738
    goto :goto_2

    .line 677
    :pswitch_1
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v9, v12

    .line 678
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v12, v12, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v12, :cond_d

    .line 679
    const/4 v12, 0x0

    move v10, v12

    :goto_6
    move v12, v10

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v13, v13, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_d

    .line 680
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v12, v12, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    move v13, v10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/support/v4/app/Fragment;

    move-object v11, v12

    .line 681
    sget-boolean v12, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v12, :cond_7

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "OP_REPLACE: adding="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v9

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " old="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 683
    :cond_7
    move-object v12, v9

    if-eqz v12, :cond_8

    move-object v12, v11

    iget v12, v12, Landroid/support/v4/app/Fragment;->mContainerId:I

    move-object v13, v9

    iget v13, v13, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-ne v12, v13, :cond_9

    .line 684
    :cond_8
    move-object v12, v11

    move-object v13, v9

    if-ne v12, v13, :cond_a

    .line 685
    move-object v12, v6

    const/4 v13, 0x0

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    move-object v9, v14

    iput-object v13, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 679
    :cond_9
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    .line 687
    :cond_a
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-nez v12, :cond_b

    .line 688
    move-object v12, v6

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    .line 690
    :cond_b
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move-object v13, v11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 691
    move-object v12, v11

    move v13, v8

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 692
    move-object v12, v0

    iget-boolean v12, v12, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v12, :cond_c

    .line 693
    move-object v12, v11

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    iget v13, v13, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 694
    sget-boolean v12, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v12, :cond_c

    const-string v12, "FragmentManager"

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v17, v13

    move-object/from16 v13, v17

    move-object/from16 v14, v17

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bump nesting of "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v11

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " to "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v14, v11

    iget v14, v14, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    .line 697
    :cond_c
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v11

    move v14, v5

    move v15, v4

    invoke-virtual {v12, v13, v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    goto :goto_7

    .line 702
    :cond_d
    move-object v12, v9

    if-eqz v12, :cond_e

    .line 703
    move-object v12, v9

    move v13, v7

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 704
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v9

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 706
    :cond_e
    goto/16 :goto_5

    .line 708
    :pswitch_2
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v9, v12

    .line 709
    move-object v12, v9

    move v13, v8

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 710
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v9

    move v14, v5

    move v15, v4

    invoke-virtual {v12, v13, v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 711
    goto/16 :goto_5

    .line 713
    :pswitch_3
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v9, v12

    .line 714
    move-object v12, v9

    move v13, v8

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 715
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v9

    move v14, v5

    move v15, v4

    invoke-virtual {v12, v13, v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    .line 716
    goto/16 :goto_5

    .line 718
    :pswitch_4
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v9, v12

    .line 719
    move-object v12, v9

    move v13, v7

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 720
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v9

    move v14, v5

    move v15, v4

    invoke-virtual {v12, v13, v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    .line 721
    goto/16 :goto_5

    .line 723
    :pswitch_5
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v9, v12

    .line 724
    move-object v12, v9

    move v13, v8

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 725
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v9

    move v14, v5

    move v15, v4

    invoke-virtual {v12, v13, v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V

    .line 726
    goto/16 :goto_5

    .line 728
    :pswitch_6
    move-object v12, v6

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    move-object v9, v12

    .line 729
    move-object v12, v9

    move v13, v7

    iput v13, v12, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 730
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v9

    move v14, v5

    move v15, v4

    invoke-virtual {v12, v13, v14, v15}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V

    .line 731
    goto/16 :goto_5

    .line 740
    :cond_f
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v0

    iget-object v13, v13, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v13, v13, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move v14, v5

    move v15, v4

    const/16 v16, 0x1

    invoke-virtual/range {v12 .. v16}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 742
    move-object v12, v0

    iget-boolean v12, v12, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v12, :cond_10

    .line 743
    move-object v12, v0

    iget-object v12, v12, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    move-object v13, v0

    invoke-virtual {v12, v13}, Landroid/support/v4/app/FragmentManagerImpl;->addBackStackState(Landroid/support/v4/app/BackStackRecord;)V

    .line 745
    :cond_10
    return-void

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public setBreadCrumbShortTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 579
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 580
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 581
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setBreadCrumbShortTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 585
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 586
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 587
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setBreadCrumbTitle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 567
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 568
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 569
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setBreadCrumbTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 573
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 574
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 575
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;
    .locals 8

    .prologue
    .line 502
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v1

    move v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/support/v4/app/BackStackRecord;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;
    .locals 7

    .prologue
    .line 507
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v1

    iput v6, v5, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    .line 508
    move-object v5, v0

    move v6, v2

    iput v6, v5, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    .line 509
    move-object v5, v0

    move v6, v3

    iput v6, v5, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    .line 510
    move-object v5, v0

    move v6, v4

    iput v6, v5, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    .line 511
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public setTransition(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 515
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 516
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public setTransitionStyle(I)Landroid/support/v4/app/FragmentTransaction;
    .locals 4

    .prologue
    .line 539
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 540
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .locals 6

    .prologue
    .line 475
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    move-object v2, v3

    .line 476
    move-object v3, v2

    const/4 v4, 0x5

    iput v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 477
    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 478
    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 480
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 244
    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const/16 v4, 0x80

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    .line 245
    move-object v2, v1

    const-string v3, "BackStackEntry{"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 246
    move-object v2, v1

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 247
    move-object v2, v0

    iget v2, v2, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v2, :cond_0

    .line 248
    move-object v2, v1

    const-string v3, " #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 249
    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 251
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 252
    move-object v2, v1

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 253
    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 255
    :cond_1
    move-object v2, v1

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 256
    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
