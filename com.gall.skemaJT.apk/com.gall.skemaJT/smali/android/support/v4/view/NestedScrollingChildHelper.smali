.class public Landroid/support/v4/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "NestedScrollingChildHelper.java"


# instance fields
.field private mIsNestedScrollingEnabled:Z

.field private mNestedScrollingParent:Landroid/view/ViewParent;

.field private mTempNestedScrollConsumed:[I

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 48
    return-void
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 9

    .prologue
    .line 234
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    if-eqz v4, :cond_0

    .line 235
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    move-object v5, v0

    iget-object v5, v5, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v6, v1

    move v7, v2

    move v8, v3

    invoke-static {v4, v5, v6, v7, v8}, Landroid/support/v4/view/ViewParentCompat;->onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result v4

    move v0, v4

    .line 238
    :goto_0
    return v0

    :cond_0
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 7

    .prologue
    .line 251
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    if-eqz v3, :cond_0

    .line 252
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v5, v1

    move v6, v2

    invoke-static {v3, v4, v5, v6}, Landroid/support/v4/view/ViewParentCompat;->onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result v3

    move v0, v3

    .line 255
    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 14

    .prologue
    .line 190
    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    invoke-virtual {v7}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v7

    if-eqz v7, :cond_8

    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    if-eqz v7, :cond_8

    .line 191
    move v7, v1

    if-nez v7, :cond_0

    move v7, v2

    if-eqz v7, :cond_7

    .line 192
    :cond_0
    const/4 v7, 0x0

    move v5, v7

    .line 193
    const/4 v7, 0x0

    move v6, v7

    .line 194
    move-object v7, v4

    if-eqz v7, :cond_1

    .line 195
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move-object v8, v4

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    move-object v7, v4

    const/4 v8, 0x0

    aget v7, v7, v8

    move v5, v7

    .line 197
    move-object v7, v4

    const/4 v8, 0x1

    aget v7, v7, v8

    move v6, v7

    .line 200
    :cond_1
    move-object v7, v3

    if-nez v7, :cond_3

    .line 201
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    if-nez v7, :cond_2

    .line 202
    move-object v7, v0

    const/4 v8, 0x2

    new-array v8, v8, [I

    iput-object v8, v7, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 204
    :cond_2
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    move-object v3, v7

    .line 206
    :cond_3
    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    .line 207
    move-object v7, v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    .line 208
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v9, v1

    move v10, v2

    move-object v11, v3

    invoke-static {v7, v8, v9, v10, v11}, Landroid/support/v4/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    .line 210
    move-object v7, v4

    if-eqz v7, :cond_4

    .line 211
    move-object v7, v0

    iget-object v7, v7, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move-object v8, v4

    invoke-virtual {v7, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 212
    move-object v7, v4

    const/4 v8, 0x0

    move-object v12, v7

    move v13, v8

    move-object v7, v12

    move v8, v13

    move-object v9, v12

    move v10, v13

    aget v9, v9, v10

    move v10, v5

    sub-int/2addr v9, v10

    aput v9, v7, v8

    .line 213
    move-object v7, v4

    const/4 v8, 0x1

    move-object v12, v7

    move v13, v8

    move-object v7, v12

    move v8, v13

    move-object v9, v12

    move v10, v13

    aget v9, v9, v10

    move v10, v6

    sub-int/2addr v9, v10

    aput v9, v7, v8

    .line 215
    :cond_4
    move-object v7, v3

    const/4 v8, 0x0

    aget v7, v7, v8

    if-nez v7, :cond_5

    move-object v7, v3

    const/4 v8, 0x1

    aget v7, v7, v8

    if-eqz v7, :cond_6

    :cond_5
    const/4 v7, 0x1

    :goto_0
    move v0, v7

    .line 221
    :goto_1
    return v0

    .line 215
    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    .line 216
    :cond_7
    move-object v7, v4

    if-eqz v7, :cond_8

    .line 217
    move-object v7, v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    .line 218
    move-object v7, v4

    const/4 v8, 0x1

    const/4 v9, 0x0

    aput v9, v7, v8

    .line 221
    :cond_8
    const/4 v7, 0x0

    move v0, v7

    goto :goto_1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 16

    .prologue
    .line 152
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    if-eqz v8, :cond_4

    .line 153
    move v8, v1

    if-nez v8, :cond_0

    move v8, v2

    if-nez v8, :cond_0

    move v8, v3

    if-nez v8, :cond_0

    move v8, v4

    if-eqz v8, :cond_3

    .line 154
    :cond_0
    const/4 v8, 0x0

    move v6, v8

    .line 155
    const/4 v8, 0x0

    move v7, v8

    .line 156
    move-object v8, v5

    if-eqz v8, :cond_1

    .line 157
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 158
    move-object v8, v5

    const/4 v9, 0x0

    aget v8, v8, v9

    move v6, v8

    .line 159
    move-object v8, v5

    const/4 v9, 0x1

    aget v8, v8, v9

    move v7, v8

    .line 162
    :cond_1
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    move-object v9, v0

    iget-object v9, v9, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v10, v1

    move v11, v2

    move v12, v3

    move v13, v4

    invoke-static/range {v8 .. v13}, Landroid/support/v4/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    .line 165
    move-object v8, v5

    if-eqz v8, :cond_2

    .line 166
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 167
    move-object v8, v5

    const/4 v9, 0x0

    move-object v14, v8

    move v15, v9

    move-object v8, v14

    move v9, v15

    move-object v10, v14

    move v11, v15

    aget v10, v10, v11

    move v11, v6

    sub-int/2addr v10, v11

    aput v10, v8, v9

    .line 168
    move-object v8, v5

    const/4 v9, 0x1

    move-object v14, v8

    move v15, v9

    move-object v8, v14

    move v9, v15

    move-object v10, v14

    move v11, v15

    aget v10, v10, v11

    move v11, v7

    sub-int/2addr v10, v11

    aput v10, v8, v9

    .line 170
    :cond_2
    const/4 v8, 0x1

    move v0, v8

    .line 177
    :goto_0
    return v0

    .line 171
    :cond_3
    move-object v8, v5

    if-eqz v8, :cond_4

    .line 173
    move-object v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 174
    move-object v8, v5

    const/4 v9, 0x1

    const/4 v10, 0x0

    aput v10, v8, v9

    .line 177
    :cond_4
    const/4 v8, 0x0

    move v0, v8

    goto :goto_0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    .prologue
    .line 90
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    .prologue
    .line 76
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    move v0, v1

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 267
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 268
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 280
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 281
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    .prologue
    .line 60
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    if-eqz v2, :cond_0

    .line 61
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->stopNestedScroll(Landroid/view/View;)V

    .line 63
    :cond_0
    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Landroid/support/v4/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 64
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 8

    .prologue
    .line 105
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    const/4 v4, 0x1

    move v0, v4

    .line 124
    :goto_0
    return v0

    .line 109
    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 110
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, v4

    .line 111
    move-object v4, v0

    iget-object v4, v4, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move-object v3, v4

    .line 112
    :goto_1
    move-object v4, v2

    if-eqz v4, :cond_3

    .line 113
    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v7, v1

    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 114
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .line 115
    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    move v7, v1

    invoke-static {v4, v5, v6, v7}, Landroid/support/v4/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    .line 116
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    .line 118
    :cond_1
    move-object v4, v2

    instance-of v4, v4, Landroid/view/View;

    if-eqz v4, :cond_2

    .line 119
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    move-object v3, v4

    .line 121
    :cond_2
    move-object v4, v2

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object v2, v4

    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public stopNestedScroll()V
    .locals 3

    .prologue
    .line 135
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    if-eqz v1, :cond_0

    .line 136
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V

    .line 137
    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/view/NestedScrollingChildHelper;->mNestedScrollingParent:Landroid/view/ViewParent;

    .line 139
    :cond_0
    return-void
.end method
