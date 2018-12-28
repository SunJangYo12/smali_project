.class public Lcom/pureapps/cleaner/view/CompatExpandListView;
.super Landroid/widget/ExpandableListView;
.source "CompatExpandListView.java"

# interfaces
.implements Landroid/support/v4/view/u;


# instance fields
.field private a:Landroid/support/v4/view/v;

.field private b:I

.field private final c:[I

.field private final d:[I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    .line 22
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->d:[I

    .line 27
    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0, p0}, Landroid/support/v4/view/v;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/view/CompatExpandListView;->setNestedScrollingEnabled(Z)V

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    .line 22
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->d:[I

    .line 35
    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0, p0}, Landroid/support/v4/view/v;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 37
    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/view/CompatExpandListView;->setNestedScrollingEnabled(Z)V

    .line 41
    :goto_0
    return-void

    .line 39
    :cond_0
    invoke-static {p0, v2}, Landroid/support/v4/view/ag;->d(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    .line 22
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->d:[I

    .line 45
    new-instance v0, Landroid/support/v4/view/v;

    invoke-direct {v0, p0}, Landroid/support/v4/view/v;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 47
    invoke-virtual {p0, v2}, Lcom/pureapps/cleaner/view/CompatExpandListView;->setNestedScrollingEnabled(Z)V

    .line 51
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p0, v2}, Landroid/support/v4/view/ag;->d(Landroid/view/View;Z)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/v;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/v;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/v;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/v;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->b()Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 100
    .line 101
    invoke-static {p1}, Landroid/support/v4/view/s;->a(Landroid/view/MotionEvent;)I

    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    iput v1, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->e:I

    .line 105
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 106
    iget v3, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->e:I

    int-to-float v3, v3

    invoke-virtual {p1, v8, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 107
    packed-switch v0, :pswitch_data_0

    .line 144
    :goto_0
    return v1

    .line 109
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 110
    iput v2, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->b:I

    goto :goto_0

    .line 114
    :pswitch_1
    iget v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->b:I

    sub-int/2addr v0, v2

    .line 115
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/CompatExpandListView;->getScrollY()I

    move-result v3

    .line 116
    const/4 v4, 0x2

    invoke-virtual {p0, v4}, Lcom/pureapps/cleaner/view/CompatExpandListView;->startNestedScroll(I)Z

    .line 118
    iget-object v4, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->d:[I

    iget-object v5, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    invoke-virtual {p0, v1, v0, v4, v5}, Lcom/pureapps/cleaner/view/CompatExpandListView;->dispatchNestedPreScroll(II[I[I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 119
    iget-object v4, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->d:[I

    aget v4, v4, v7

    sub-int/2addr v0, v4

    .line 120
    iget-object v4, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    aget v4, v4, v7

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v8, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 121
    iget v4, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->e:I

    iget-object v5, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    aget v5, v5, v7

    add-int/2addr v4, v5

    iput v4, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->e:I

    .line 123
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    .line 124
    iget-object v4, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    aget v4, v4, v7

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->b:I

    .line 125
    if-gez v0, :cond_2

    .line 126
    add-int v2, v3, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 127
    sub-int v3, v2, v3

    sub-int v4, v0, v3

    .line 128
    sub-int/2addr v2, v4

    iget-object v5, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    move-object v0, p0

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/pureapps/cleaner/view/CompatExpandListView;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    aget v0, v0, v7

    int-to-float v0, v0

    invoke-virtual {p1, v8, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 130
    iget v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->e:I

    iget-object v1, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    aget v1, v1, v7

    add-int/2addr v0, v1

    iput v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->e:I

    .line 131
    iget v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->b:I

    iget-object v1, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->c:[I

    aget v1, v1, v7

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->b:I

    .line 134
    :cond_2
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/CompatExpandListView;->stopNestedScroll()V

    move v1, v6

    .line 135
    goto :goto_0

    .line 138
    :pswitch_2
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 141
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/CompatExpandListView;->stopNestedScroll()V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/v;->a(Z)V

    .line 56
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/v;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/view/CompatExpandListView;->a:Landroid/support/v4/view/v;

    invoke-virtual {v0}, Landroid/support/v4/view/v;->c()V

    .line 66
    return-void
.end method
