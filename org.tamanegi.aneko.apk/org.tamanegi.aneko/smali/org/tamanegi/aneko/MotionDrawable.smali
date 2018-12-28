.class public Lorg/tamanegi/aneko/MotionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MotionDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/tamanegi/aneko/MotionDrawable$ChildCallback;,
        Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;,
        Lorg/tamanegi/aneko/MotionDrawable$ItemInfo;,
        Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;,
        Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;
    }
.end annotation


# instance fields
.field private alpha:I

.field private child_callback:Landroid/graphics/drawable/Drawable$Callback;

.field private child_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

.field private color_filter:Landroid/graphics/ColorFilter;

.field private cur_duration:I

.field private cur_frame:I

.field private cur_repeat:I

.field private dither:Z

.field private frame_updater:Ljava/lang/Runnable;

.field private on_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

.field private state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    iput v2, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_frame:I

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_repeat:I

    .line 26
    iput v2, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    .line 27
    iput-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->on_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

    .line 29
    const/16 v0, 0xff

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->alpha:I

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->dither:Z

    .line 33
    new-instance v0, Lorg/tamanegi/aneko/MotionDrawable$1;

    invoke-direct {v0, p0}, Lorg/tamanegi/aneko/MotionDrawable$1;-><init>(Lorg/tamanegi/aneko/MotionDrawable;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->frame_updater:Ljava/lang/Runnable;

    .line 39
    new-instance v0, Lorg/tamanegi/aneko/MotionDrawable$ChildCallback;

    invoke-direct {v0, p0, v1}, Lorg/tamanegi/aneko/MotionDrawable$ChildCallback;-><init>(Lorg/tamanegi/aneko/MotionDrawable;Lorg/tamanegi/aneko/MotionDrawable$ChildCallback;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->child_callback:Landroid/graphics/drawable/Drawable$Callback;

    .line 40
    new-instance v0, Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;

    invoke-direct {v0, p0, v1}, Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;-><init>(Lorg/tamanegi/aneko/MotionDrawable;Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->child_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

    .line 44
    new-instance v0, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-direct {v0, v1}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;-><init>(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 4
    .param p1, "anim"    # Landroid/graphics/drawable/AnimationDrawable;

    .prologue
    .line 49
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable;-><init>()V

    .line 51
    iget-object v3, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v3, v2}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$1(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    .line 54
    .local v1, "nf":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-lt v0, v1, :cond_1

    .line 57
    return-void

    .line 51
    .end local v0    # "i":I
    .end local v1    # "nf":I
    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    .line 55
    .restart local v0    # "i":I
    .restart local v1    # "nf":I
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/tamanegi/aneko/MotionDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic access$0(Lorg/tamanegi/aneko/MotionDrawable;)V
    .locals 0

    .prologue
    .line 249
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable;->updateFrame()V

    return-void
.end method

.method private invokeOnMotionEndListener()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->on_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->on_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

    invoke-interface {v0, p0}, Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;->onMotionEnd(Lorg/tamanegi/aneko/MotionDrawable;)V

    .line 100
    :cond_0
    return-void
.end method

.method private updateFrame()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const/4 v4, -0x1

    .line 251
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$6(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v6

    .line 252
    .local v6, "nf":I
    iget v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_frame:I

    add-int/lit8 v2, v7, 0x1

    .line 253
    .local v2, "next":I
    iget v5, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_repeat:I

    .line 254
    .local v5, "next_repeat":I
    if-lt v2, v6, :cond_0

    .line 255
    const/4 v2, 0x0

    .line 256
    iget v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_repeat:I

    add-int/lit8 v5, v7, 0x1

    .line 258
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$7(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$7(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v7

    if-lt v5, v7, :cond_0

    .line 259
    iput v4, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    .line 260
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable;->invokeOnMotionEndListener()V

    .line 304
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$8(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v7

    if-ltz v7, :cond_1

    iget v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    iget-object v8, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v8}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$8(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v8

    if-lt v7, v8, :cond_1

    .line 266
    iput v4, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    .line 267
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable;->invokeOnMotionEndListener()V

    goto :goto_0

    .line 272
    :cond_1
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v0, v9, v9}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 278
    :cond_2
    iput v2, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_frame:I

    .line 279
    iput v5, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_repeat:I

    .line 281
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7, v2}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$4(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 282
    .local v3, "next_drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->isVisible()Z

    move-result v7

    const/4 v8, 0x1

    invoke-virtual {v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 283
    iget v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->alpha:I

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 284
    iget-boolean v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->dither:Z

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 285
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->color_filter:Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 286
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getState()[I

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 287
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getLevel()I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 288
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 290
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7, v2}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$9(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)I

    move-result v1

    .line 292
    .local v1, "duration":I
    if-gez v1, :cond_4

    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$8(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v7

    if-gez v7, :cond_4

    .line 297
    .local v4, "next_duration":I
    :goto_1
    if-ltz v4, :cond_3

    .line 298
    iget v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    sub-int v1, v4, v7

    .line 299
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->frame_updater:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    int-to-long v10, v1

    add-long/2addr v8, v10

    invoke-virtual {p0, v7, v8, v9}, Lorg/tamanegi/aneko/MotionDrawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 302
    :cond_3
    if-ltz v4, :cond_7

    .end local v4    # "next_duration":I
    :goto_2
    iput v4, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    .line 303
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->invalidateSelf()V

    goto :goto_0

    .line 293
    :cond_4
    if-gez v1, :cond_5

    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$8(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v7

    iget v8, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    sub-int v4, v7, v8

    goto :goto_1

    .line 294
    :cond_5
    iget-object v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v7}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$8(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v7

    if-gez v7, :cond_6

    iget v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    add-int v4, v7, v1

    goto :goto_1

    .line 295
    :cond_6
    iget v7, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    add-int/2addr v7, v1

    .line 296
    iget-object v8, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v8}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$8(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v8

    .line 295
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_1

    .line 302
    .restart local v4    # "next_duration":I
    :cond_7
    iget v4, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    goto :goto_2
.end method


# virtual methods
.method public addFrame(Landroid/graphics/drawable/Drawable;I)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .param p2, "duration"    # I

    .prologue
    .line 71
    instance-of v1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 72
    new-instance v0, Lorg/tamanegi/aneko/MotionDrawable;

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    .end local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    invoke-direct {v0, p1}, Lorg/tamanegi/aneko/MotionDrawable;-><init>(Landroid/graphics/drawable/AnimationDrawable;)V

    .line 73
    .local v0, "md":Lorg/tamanegi/aneko/MotionDrawable;
    invoke-virtual {v0, p2}, Lorg/tamanegi/aneko/MotionDrawable;->setTotalDuration(I)V

    .line 74
    move-object p1, v0

    .line 77
    .end local v0    # "md":Lorg/tamanegi/aneko/MotionDrawable;
    .restart local p1    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v1, p1, Lorg/tamanegi/aneko/MotionDrawable;

    if-eqz v1, :cond_1

    move-object v0, p1

    .line 78
    check-cast v0, Lorg/tamanegi/aneko/MotionDrawable;

    .line 79
    .restart local v0    # "md":Lorg/tamanegi/aneko/MotionDrawable;
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->child_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

    invoke-virtual {v0, v1}, Lorg/tamanegi/aneko/MotionDrawable;->setOnMotionEndListener(Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;)V

    .line 81
    .end local v0    # "md":Lorg/tamanegi/aneko/MotionDrawable;
    :cond_1
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->child_callback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 82
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v1, p1, p2}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$3(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;Landroid/graphics/drawable/Drawable;I)V

    .line 83
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 123
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 124
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 127
    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    return-object v0
.end method

.method public getCurrentFrame()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    iget v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_frame:I

    invoke-static {v0, v1}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$4(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .prologue
    .line 132
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 133
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 134
    :cond_0
    const/4 v1, -0x2

    .line 133
    :goto_0
    return v1

    .line 134
    :cond_1
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v1}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$5(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;)I

    move-result v1

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 226
    iget v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 176
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 177
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 180
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2
    .param p1, "level"    # I

    .prologue
    .line 185
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 186
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    .line 189
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onStateChange([I)Z
    .locals 2
    .param p1, "state"    # [I

    .prologue
    .line 195
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 196
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 199
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "_alpha"    # I

    .prologue
    .line 140
    iget v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->alpha:I

    if-eq v1, p1, :cond_0

    .line 141
    iput p1, p0, Lorg/tamanegi/aneko/MotionDrawable;->alpha:I

    .line 142
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 143
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 144
    iget v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 147
    .end local v0    # "current":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 152
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->color_filter:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    .line 153
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionDrawable;->color_filter:Landroid/graphics/ColorFilter;

    .line 154
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->color_filter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 159
    .end local v0    # "current":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2
    .param p1, "_dither"    # Z

    .prologue
    .line 164
    iget-boolean v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->dither:Z

    if-eq v1, p1, :cond_0

    .line 165
    iput-boolean p1, p0, Lorg/tamanegi/aneko/MotionDrawable;->dither:Z

    .line 166
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 167
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 168
    iget-boolean v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->dither:Z

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 171
    .end local v0    # "current":Landroid/graphics/drawable/Drawable;
    :cond_0
    return-void
.end method

.method public setOnMotionEndListener(Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;)V
    .locals 0
    .param p1, "listener"    # Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

    .prologue
    .line 92
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionDrawable;->on_end:Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;

    .line 93
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 66
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v0, p1}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$1(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)V

    .line 67
    return-void
.end method

.method public setTotalDuration(I)V
    .locals 1
    .param p1, "duration"    # I

    .prologue
    .line 61
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->state:Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;

    invoke-static {v0, p1}, Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;->access$2(Lorg/tamanegi/aneko/MotionDrawable$MotionConstantState;I)V

    .line 62
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 205
    .local v0, "changed":Z
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 206
    .local v1, "current":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 210
    :cond_0
    if-eqz p1, :cond_3

    .line 211
    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 212
    :cond_1
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->stop()V

    .line 213
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->start()V

    .line 220
    :cond_2
    :goto_0
    return v0

    .line 217
    :cond_3
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->stop()V

    goto :goto_0
.end method

.method public start()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, -0x1

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_frame:I

    .line 234
    iput v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_repeat:I

    .line 235
    iput v1, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    .line 236
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionDrawable;->updateFrame()V

    .line 238
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lorg/tamanegi/aneko/MotionDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->frame_updater:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/tamanegi/aneko/MotionDrawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 245
    const/4 v0, -0x1

    iput v0, p0, Lorg/tamanegi/aneko/MotionDrawable;->cur_duration:I

    .line 247
    :cond_0
    return-void
.end method
