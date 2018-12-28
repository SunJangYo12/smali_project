.class Lorg/tamanegi/aneko/AnimationService$MotionState;
.super Ljava/lang/Object;
.source "AnimationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/AnimationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MotionState"
.end annotation


# instance fields
.field private alpha:I

.field private behaviour:Lorg/tamanegi/aneko/AnimationService$Behaviour;

.field private cur_behaviour_idx:I

.field private cur_state:Ljava/lang/String;

.field private cur_x:F

.field private cur_y:F

.field private display_height:I

.field private display_width:I

.field private last_behaviour_changed:J

.field private moving_state:Z

.field private on_motion_end:Lorg/tamanegi/aneko/AnimationService$MotionEndListener;

.field private params:Lorg/tamanegi/aneko/MotionParams;

.field private position_moved:Z

.field private state_changed:Z

.field private target_x:F

.field private target_y:F

.field final synthetic this$0:Lorg/tamanegi/aneko/AnimationService;

.field private vx:F

.field private vy:F


# direct methods
.method private constructor <init>(Lorg/tamanegi/aneko/AnimationService;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 510
    iput-object p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    .line 513
    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    .line 514
    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_x:F

    .line 515
    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_y:F

    .line 516
    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    .line 517
    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    .line 519
    iput v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    .line 520
    iput v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    .line 523
    const/16 v0, 0xff

    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->alpha:I

    .line 525
    sget-object v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;->closer:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->behaviour:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    .line 526
    iput v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_behaviour_idx:I

    .line 527
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->last_behaviour_changed:J

    .line 529
    iput-object v3, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_state:Ljava/lang/String;

    .line 531
    iput-boolean v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->moving_state:Z

    .line 532
    iput-boolean v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->state_changed:Z

    .line 533
    iput-boolean v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->position_moved:Z

    .line 535
    new-instance v0, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;

    invoke-direct {v0, p1, v3}, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;-><init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$MotionEndListener;)V

    iput-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->on_motion_end:Lorg/tamanegi/aneko/AnimationService$MotionEndListener;

    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$MotionState;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/AnimationService$MotionState;-><init>(Lorg/tamanegi/aneko/AnimationService;)V

    return-void
.end method

.method static synthetic access$0(Lorg/tamanegi/aneko/AnimationService$MotionState;FF)V
    .locals 0

    .prologue
    .line 734
    invoke-direct {p0, p1, p2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setTargetPosition(FF)V

    return-void
.end method

.method static synthetic access$1(Lorg/tamanegi/aneko/AnimationService$MotionState;)V
    .locals 0

    .prologue
    .line 821
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->forceStop()V

    return-void
.end method

.method static synthetic access$10(Lorg/tamanegi/aneko/AnimationService$MotionState;FF)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0, p1, p2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setTargetPositionDirect(FF)V

    return-void
.end method

.method static synthetic access$11(Lorg/tamanegi/aneko/AnimationService$MotionState;)I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->alpha:I

    return v0
.end method

.method static synthetic access$12(Lorg/tamanegi/aneko/AnimationService$MotionState;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 843
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->getPosition()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z
    .locals 1

    .prologue
    .line 587
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->checkWall()Z

    move-result v0

    return v0
.end method

.method static synthetic access$14(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z
    .locals 1

    .prologue
    .line 632
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->updateMovingState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$15(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z
    .locals 1

    .prologue
    .line 675
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeToNextState()Z

    move-result v0

    return v0
.end method

.method static synthetic access$16(Lorg/tamanegi/aneko/AnimationService$MotionState;)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->updateState()V

    return-void
.end method

.method static synthetic access$17(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z
    .locals 1

    .prologue
    .line 828
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->isStateChanged()Z

    move-result v0

    return v0
.end method

.method static synthetic access$18(Lorg/tamanegi/aneko/AnimationService$MotionState;)Z
    .locals 1

    .prologue
    .line 833
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->isPositionMoved()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2(Lorg/tamanegi/aneko/AnimationService$MotionState;)Lorg/tamanegi/aneko/MotionDrawable;
    .locals 1

    .prologue
    .line 838
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->getCurrentDrawable()Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3(Lorg/tamanegi/aneko/AnimationService$MotionState;II)V
    .locals 0

    .prologue
    .line 709
    invoke-direct {p0, p1, p2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setDisplaySize(II)V

    return-void
.end method

.method static synthetic access$5(Lorg/tamanegi/aneko/AnimationService$MotionState;Lorg/tamanegi/aneko/MotionParams;)V
    .locals 0

    .prologue
    .line 649
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setParams(Lorg/tamanegi/aneko/MotionParams;)V

    return-void
.end method

.method static synthetic access$6(Lorg/tamanegi/aneko/AnimationService$MotionState;I)V
    .locals 0

    .prologue
    .line 523
    iput p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->alpha:I

    return-void
.end method

.method static synthetic access$7(Lorg/tamanegi/aneko/AnimationService$MotionState;)Lorg/tamanegi/aneko/AnimationService$Behaviour;
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->behaviour:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    return-object v0
.end method

.method static synthetic access$8(Lorg/tamanegi/aneko/AnimationService$MotionState;Lorg/tamanegi/aneko/AnimationService$Behaviour;)V
    .locals 0

    .prologue
    .line 715
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setBehaviour(Lorg/tamanegi/aneko/AnimationService$Behaviour;)V

    return-void
.end method

.method static synthetic access$9(Lorg/tamanegi/aneko/AnimationService$MotionState;FF)V
    .locals 0

    .prologue
    .line 728
    invoke-direct {p0, p1, p2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setCurrentPosition(FF)V

    return-void
.end method

.method private changeState(Ljava/lang/String;)V
    .locals 2
    .param p1, "state"    # Ljava/lang/String;

    .prologue
    .line 665
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_state:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    :goto_0
    return-void

    .line 669
    :cond_0
    iput-object p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_state:Ljava/lang/String;

    .line 670
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->state_changed:Z

    .line 671
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->moving_state:Z

    .line 672
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->getCurrentDrawable()Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v0

    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->on_motion_end:Lorg/tamanegi/aneko/AnimationService$MotionEndListener;

    invoke-virtual {v0, v1}, Lorg/tamanegi/aneko/MotionDrawable;->setOnMotionEndListener(Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;)V

    goto :goto_0
.end method

.method private changeToMovingState()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 688
    iget v3, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    float-to-double v3, v3

    iget v5, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    float-to-double v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x4021000000000000L    # 8.5

    add-double/2addr v3, v5

    double-to-int v3, v3

    rem-int/lit8 v0, v3, 0x8

    .line 689
    .local v0, "dir":I
    const/16 v3, 0x8

    new-array v1, v3, [Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const/4 v3, 0x0

    .line 690
    sget-object v4, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v4, v1, v3

    .line 691
    sget-object v3, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v3, v1, v7

    const/4 v3, 0x2

    .line 692
    sget-object v4, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    .line 693
    sget-object v4, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v4, v1, v3

    const/4 v3, 0x4

    .line 694
    sget-object v4, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v4, v1, v3

    const/4 v3, 0x5

    .line 695
    sget-object v4, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v4, v1, v3

    const/4 v3, 0x6

    .line 696
    sget-object v4, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v4, v1, v3

    const/4 v3, 0x7

    .line 697
    sget-object v4, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v4, v1, v3

    .line 700
    .local v1, "dirs":[Lorg/tamanegi/aneko/MotionParams$MoveDirection;
    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Lorg/tamanegi/aneko/MotionParams;->getMoveState(Lorg/tamanegi/aneko/MotionParams$MoveDirection;)Ljava/lang/String;

    move-result-object v2

    .line 701
    .local v2, "nstate":Ljava/lang/String;
    iget-object v3, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v3, v2}, Lorg/tamanegi/aneko/MotionParams;->hasState(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 707
    :goto_0
    return-void

    .line 705
    :cond_0
    invoke-direct {p0, v2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeState(Ljava/lang/String;)V

    .line 706
    iput-boolean v7, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->moving_state:Z

    goto :goto_0
.end method

.method private changeToNextState()Z
    .locals 3

    .prologue
    .line 677
    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v2}, Lorg/tamanegi/aneko/AnimationService;->access$4(Lorg/tamanegi/aneko/AnimationService;)Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-result-object v2

    iget-object v2, v2, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/tamanegi/aneko/MotionParams;->getNextState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 678
    .local v0, "next_state":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 679
    const/4 v1, 0x0

    .line 683
    :goto_0
    return v1

    .line 682
    :cond_0
    invoke-direct {p0, v0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeState(Ljava/lang/String;)V

    .line 683
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private checkWall()Z
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 589
    iget-object v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    iget-object v9, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_state:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/tamanegi/aneko/MotionParams;->needCheckWall(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v7

    .line 593
    :cond_1
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->getCurrentDrawable()Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v2

    .line 594
    .local v2, "drawable":Lorg/tamanegi/aneko/MotionDrawable;
    invoke-virtual {v2}, Lorg/tamanegi/aneko/MotionDrawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v3, v8, v11

    .line 595
    .local v3, "dw2":F
    invoke-virtual {v2}, Lorg/tamanegi/aneko/MotionDrawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float v0, v8, v11

    .line 598
    .local v0, "dh2":F
    iget v5, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    .line 599
    .local v5, "nx":F
    iget v6, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    .line 600
    .local v6, "ny":F
    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_2

    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    cmpg-float v8, v8, v3

    if-gez v8, :cond_2

    .line 601
    move v5, v3

    .line 602
    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    .line 620
    .local v1, "dir":Lorg/tamanegi/aneko/MotionParams$WallDirection;
    :goto_1
    iget-object v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v8, v1}, Lorg/tamanegi/aneko/MotionParams;->getWallState(Lorg/tamanegi/aneko/MotionParams$WallDirection;)Ljava/lang/String;

    move-result-object v4

    .line 621
    .local v4, "nstate":Ljava/lang/String;
    iget-object v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v8, v4}, Lorg/tamanegi/aneko/MotionParams;->hasState(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 625
    iput v5, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_x:F

    iput v5, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    .line 626
    iput v6, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_y:F

    iput v6, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    .line 627
    invoke-direct {p0, v4}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeState(Ljava/lang/String;)V

    .line 629
    const/4 v7, 0x1

    goto :goto_0

    .line 604
    .end local v1    # "dir":Lorg/tamanegi/aneko/MotionParams$WallDirection;
    .end local v4    # "nstate":Ljava/lang/String;
    :cond_2
    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    iget v9, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_3

    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    iget v9, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    int-to-float v9, v9

    sub-float/2addr v9, v3

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3

    .line 605
    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    int-to-float v8, v8

    sub-float v5, v8, v3

    .line 606
    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    .restart local v1    # "dir":Lorg/tamanegi/aneko/MotionParams$WallDirection;
    goto :goto_1

    .line 608
    .end local v1    # "dir":Lorg/tamanegi/aneko/MotionParams$WallDirection;
    :cond_3
    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    cmpl-float v8, v8, v10

    if-ltz v8, :cond_4

    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    cmpg-float v8, v8, v0

    if-gez v8, :cond_4

    .line 609
    move v6, v0

    .line 610
    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->UP:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    .restart local v1    # "dir":Lorg/tamanegi/aneko/MotionParams$WallDirection;
    goto :goto_1

    .line 612
    .end local v1    # "dir":Lorg/tamanegi/aneko/MotionParams$WallDirection;
    :cond_4
    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    iget v9, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    int-to-float v9, v9

    cmpg-float v8, v8, v9

    if-gtz v8, :cond_0

    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    iget v9, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    int-to-float v9, v9

    sub-float/2addr v9, v0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_0

    .line 613
    iget v8, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    int-to-float v8, v8

    sub-float v6, v8, v0

    .line 614
    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    .restart local v1    # "dir":Lorg/tamanegi/aneko/MotionParams$WallDirection;
    goto :goto_1
.end method

.method private forceStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 823
    iget v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    iget v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    invoke-direct {p0, v0, v1}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setTargetPosition(FF)V

    .line 824
    iput v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    .line 825
    iput v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    .line 826
    return-void
.end method

.method private getCurrentDrawable()Lorg/tamanegi/aneko/MotionDrawable;
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    iget-object v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/tamanegi/aneko/MotionParams;->getDrawable(Ljava/lang/String;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v0

    return-object v0
.end method

.method private getPosition()Landroid/graphics/Point;
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 845
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->getCurrentDrawable()Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v0

    .line 846
    .local v0, "drawable":Lorg/tamanegi/aneko/MotionDrawable;
    new-instance v1, Landroid/graphics/Point;

    iget v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    invoke-virtual {v0}, Lorg/tamanegi/aneko/MotionDrawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 847
    iget v3, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    invoke-virtual {v0}, Lorg/tamanegi/aneko/MotionDrawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 846
    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private isPositionMoved()Z
    .locals 1

    .prologue
    .line 835
    iget-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->position_moved:Z

    return v0
.end method

.method private isStateChanged()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->state_changed:Z

    return v0
.end method

.method private setBehaviour(Lorg/tamanegi/aneko/AnimationService$Behaviour;)V
    .locals 3
    .param p1, "b"    # Lorg/tamanegi/aneko/AnimationService$Behaviour;

    .prologue
    .line 717
    iput-object p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->behaviour:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    .line 718
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->last_behaviour_changed:J

    .line 720
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lorg/tamanegi/aneko/AnimationService;->access$5()[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 726
    :goto_1
    return-void

    .line 721
    :cond_0
    invoke-static {}, Lorg/tamanegi/aneko/AnimationService;->access$5()[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v1

    aget-object v1, v1, v0

    iget-object v2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->behaviour:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    if-ne v1, v2, :cond_1

    .line 722
    iput v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_behaviour_idx:I

    goto :goto_1

    .line 720
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setCurrentPosition(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 730
    iput p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    .line 731
    iput p2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    .line 732
    return-void
.end method

.method private setDisplaySize(II)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I

    .prologue
    .line 711
    iput p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    .line 712
    iput p2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    .line 713
    return-void
.end method

.method private setParams(Lorg/tamanegi/aneko/MotionParams;)V
    .locals 3
    .param p1, "_params"    # Lorg/tamanegi/aneko/MotionParams;

    .prologue
    .line 651
    invoke-virtual {p1}, Lorg/tamanegi/aneko/MotionParams;->getInitialState()Ljava/lang/String;

    move-result-object v0

    .line 652
    .local v0, "nstate":Ljava/lang/String;
    invoke-virtual {p1, v0}, Lorg/tamanegi/aneko/MotionParams;->hasState(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 653
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 654
    const-string v2, "Initial State does not exist"

    .line 653
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 657
    :cond_0
    iput-object p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    .line 659
    invoke-direct {p0, v0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeState(Ljava/lang/String;)V

    .line 660
    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->moving_state:Z

    .line 661
    return-void
.end method

.method private setTargetPosition(FF)V
    .locals 28
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 736
    invoke-static {}, Lorg/tamanegi/aneko/AnimationService;->access$6()Z

    move-result v24

    if-nez v24, :cond_3

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 738
    .local v5, "cur_time":J
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->last_behaviour_changed:J

    move-wide/from16 v24, v0

    sub-long v24, v5, v24

    move-wide/from16 v0, v24

    long-to-double v0, v0

    move-wide/from16 v24, v0

    .line 739
    const-wide v26, 0x40af400000000000L    # 4000.0

    .line 738
    div-double v22, v24, v26

    .line 740
    .local v22, "r":D
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->behaviour:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-object/from16 v24, v0

    sget-object v25, Lorg/tamanegi/aneko/AnimationService$Behaviour;->whimsical:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 741
    const-wide/16 v24, 0x0

    cmpg-double v24, v22, v24

    if-ltz v24, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lorg/tamanegi/aneko/AnimationService;->access$7(Lorg/tamanegi/aneko/AnimationService;)Ljava/util/Random;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Random;->nextDouble()D

    move-result-wide v24

    mul-double v24, v24, v22

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    cmpl-double v24, v24, v26

    if-lez v24, :cond_2

    .line 742
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lorg/tamanegi/aneko/AnimationService;->access$7(Lorg/tamanegi/aneko/AnimationService;)Ljava/util/Random;

    move-result-object v24

    invoke-static {}, Lorg/tamanegi/aneko/AnimationService;->access$5()[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/util/Random;->nextInt(I)I

    move-result v19

    .line 743
    .local v19, "next_idx":I
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_behaviour_idx:I

    move/from16 v24, v0

    move/from16 v0, v19

    move/from16 v1, v24

    if-eq v0, v1, :cond_1

    .line 744
    move-object/from16 v0, p0

    iput-wide v5, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->last_behaviour_changed:J

    .line 746
    :cond_1
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_behaviour_idx:I

    .line 753
    .end local v5    # "cur_time":J
    .end local v19    # "next_idx":I
    .end local v22    # "r":D
    :cond_2
    :goto_0
    invoke-static {}, Lorg/tamanegi/aneko/AnimationService;->access$5()[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v24

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_behaviour_idx:I

    move/from16 v25, v0

    aget-object v24, v24, v25

    sget-object v25, Lorg/tamanegi/aneko/AnimationService$Behaviour;->closer:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_4

    .line 754
    invoke-direct/range {p0 .. p2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setTargetPositionDirect(FF)V

    .line 813
    :goto_1
    return-void

    .line 750
    :cond_3
    invoke-static {}, Lorg/tamanegi/aneko/AnimationService;->access$5()[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v24

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    add-int/lit8 v24, v24, -0x1

    move/from16 v0, v24

    move-object/from16 v1, p0

    iput v0, v1, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_behaviour_idx:I

    goto :goto_0

    .line 756
    :cond_4
    invoke-static {}, Lorg/tamanegi/aneko/AnimationService;->access$5()[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-result-object v24

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_behaviour_idx:I

    move/from16 v25, v0

    aget-object v24, v24, v25

    sget-object v25, Lorg/tamanegi/aneko/AnimationService$Behaviour;->further:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_a

    .line 757
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    sub-float v11, v24, p1

    .line 758
    .local v11, "dx":F
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    sub-float v13, v24, p2

    .line 759
    .local v13, "dy":F
    const/16 v24, 0x0

    cmpl-float v24, v11, v24

    if-nez v24, :cond_5

    const/16 v24, 0x0

    cmpl-float v24, v13, v24

    if-nez v24, :cond_5

    .line 760
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lorg/tamanegi/aneko/AnimationService;->access$7(Lorg/tamanegi/aneko/AnimationService;)Ljava/util/Random;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Random;->nextFloat()F

    move-result v24

    const v25, 0x40490fdb    # (float)Math.PI

    mul-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    mul-float v4, v24, v25

    .line 761
    .local v4, "ang":F
    invoke-static {v4}, Landroid/util/FloatMath;->cos(F)F

    move-result v11

    .line 762
    invoke-static {v4}, Landroid/util/FloatMath;->sin(F)F

    move-result v13

    .line 764
    .end local v4    # "ang":F
    :cond_5
    const/16 v24, 0x0

    cmpg-float v24, v11, v24

    if-gez v24, :cond_6

    .line 765
    neg-float v11, v11

    .line 766
    neg-float v13, v13

    .line 770
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v11

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v24, v24, v25

    cmpl-float v24, v13, v24

    if-gtz v24, :cond_7

    .line 771
    neg-float v0, v11

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v24, v24, v25

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    div-float v24, v24, v25

    cmpg-float v24, v13, v24

    if-gez v24, :cond_8

    .line 772
    :cond_7
    div-float v12, v11, v13

    .line 773
    .local v12, "dxdy":F
    new-instance v16, Landroid/graphics/PointF;

    .line 774
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v12

    sub-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    .line 775
    const/16 v25, 0x0

    .line 773
    move-object/from16 v0, v16

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 776
    .local v16, "e1":Landroid/graphics/PointF;
    new-instance v17, Landroid/graphics/PointF;

    .line 777
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    mul-float v25, v25, v12

    add-float v24, v24, v25

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    .line 778
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    .line 776
    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 790
    .end local v12    # "dxdy":F
    .local v17, "e2":Landroid/graphics/PointF;
    :goto_2
    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v24, v24, p1

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v16

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v26, v26, p2

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    .line 791
    .local v7, "d1":D
    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    sub-float v24, v24, p1

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v24, v0

    move-object/from16 v0, v17

    iget v0, v0, Landroid/graphics/PointF;->y:F

    move/from16 v26, v0

    sub-float v26, v26, p2

    move/from16 v0, v26

    float-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    .line 792
    .local v9, "d2":D
    cmpl-double v24, v7, v9

    if-lez v24, :cond_9

    move-object/from16 v15, v16

    .line 794
    .local v15, "e":Landroid/graphics/PointF;
    :goto_3
    const v24, 0x3f666666    # 0.9f

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lorg/tamanegi/aneko/AnimationService;->access$7(Lorg/tamanegi/aneko/AnimationService;)Ljava/util/Random;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/util/Random;->nextFloat()F

    move-result v25

    const v26, 0x3dcccccd    # 0.1f

    mul-float v25, v25, v26

    add-float v22, v24, v25

    .line 795
    .local v22, "r":F
    iget v0, v15, Landroid/graphics/PointF;->x:F

    move/from16 v24, v0

    mul-float v24, v24, v22

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v25, v25, v22

    mul-float v25, v25, p1

    add-float v24, v24, v25

    .line 796
    iget v0, v15, Landroid/graphics/PointF;->y:F

    move/from16 v25, v0

    mul-float v25, v25, v22

    const/high16 v26, 0x3f800000    # 1.0f

    sub-float v26, v26, v22

    mul-float v26, v26, p2

    add-float v25, v25, v26

    .line 795
    move-object/from16 v0, p0

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setTargetPositionDirect(FF)V

    goto/16 :goto_1

    .line 781
    .end local v7    # "d1":D
    .end local v9    # "d2":D
    .end local v15    # "e":Landroid/graphics/PointF;
    .end local v16    # "e1":Landroid/graphics/PointF;
    .end local v17    # "e2":Landroid/graphics/PointF;
    .end local v22    # "r":F
    :cond_8
    div-float v14, v13, v11

    .line 782
    .local v14, "dydx":F
    new-instance v16, Landroid/graphics/PointF;

    .line 783
    const/16 v24, 0x0

    .line 784
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, v14

    sub-float v25, v25, v26

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    .line 782
    move-object/from16 v0, v16

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 785
    .restart local v16    # "e1":Landroid/graphics/PointF;
    new-instance v17, Landroid/graphics/PointF;

    .line 786
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    .line 787
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v26, v0

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    mul-float v26, v26, v14

    add-float v25, v25, v26

    const/high16 v26, 0x40000000    # 2.0f

    div-float v25, v25, v26

    .line 785
    move-object/from16 v0, v17

    move/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .restart local v17    # "e2":Landroid/graphics/PointF;
    goto/16 :goto_2

    .end local v14    # "dydx":F
    .restart local v7    # "d1":D
    .restart local v9    # "d2":D
    :cond_9
    move-object/from16 v15, v17

    .line 792
    goto/16 :goto_3

    .line 799
    .end local v7    # "d1":D
    .end local v9    # "d2":D
    .end local v11    # "dx":F
    .end local v13    # "dy":F
    .end local v16    # "e1":Landroid/graphics/PointF;
    .end local v17    # "e2":Landroid/graphics/PointF;
    :cond_a
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v25, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->min(II)I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v18, v24, v25

    .line 800
    .local v18, "min_wh2":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lorg/tamanegi/aneko/AnimationService;->access$7(Lorg/tamanegi/aneko/AnimationService;)Ljava/util/Random;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Random;->nextFloat()F

    move-result v24

    mul-float v24, v24, v18

    add-float v22, v24, v18

    .line 801
    .restart local v22    # "r":F
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->this$0:Lorg/tamanegi/aneko/AnimationService;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lorg/tamanegi/aneko/AnimationService;->access$7(Lorg/tamanegi/aneko/AnimationService;)Ljava/util/Random;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Random;->nextFloat()F

    move-result v24

    const/high16 v25, 0x43b40000    # 360.0f

    mul-float v3, v24, v25

    .line 802
    .local v3, "a":F
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    move/from16 v24, v0

    invoke-static {v3}, Landroid/util/FloatMath;->cos(F)F

    move-result v25

    mul-float v25, v25, v22

    add-float v20, v24, v25

    .line 803
    .local v20, "nx":F
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    move/from16 v24, v0

    invoke-static {v3}, Landroid/util/FloatMath;->sin(F)F

    move-result v25

    mul-float v25, v25, v22

    add-float v21, v24, v25

    .line 805
    .local v21, "ny":F
    const/16 v24, 0x0

    cmpg-float v24, v20, v24

    if-gez v24, :cond_d

    move/from16 v0, v20

    neg-float v0, v0

    move/from16 v20, v0

    .line 808
    :cond_b
    :goto_4
    const/16 v24, 0x0

    cmpg-float v24, v21, v24

    if-gez v24, :cond_e

    move/from16 v0, v21

    neg-float v0, v0

    move/from16 v21, v0

    .line 811
    :cond_c
    :goto_5
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/AnimationService$MotionState;->setTargetPositionDirect(FF)V

    goto/16 :goto_1

    .line 806
    :cond_d
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    cmpl-float v24, v20, v24

    if-ltz v24, :cond_b

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_width:I

    move/from16 v24, v0

    mul-int/lit8 v24, v24, 0x2

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-float v24, v24, v20

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v20, v24, v25

    goto :goto_4

    .line 809
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v24, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    cmpl-float v24, v21, v24

    if-ltz v24, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lorg/tamanegi/aneko/AnimationService$MotionState;->display_height:I

    move/from16 v24, v0

    mul-int/lit8 v24, v24, 0x2

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-float v24, v24, v21

    const/high16 v25, 0x3f800000    # 1.0f

    sub-float v21, v24, v25

    goto :goto_5
.end method

.method private setTargetPositionDirect(FF)V
    .locals 0
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 817
    iput p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_x:F

    .line 818
    iput p2, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_y:F

    .line 819
    return-void
.end method

.method private updateMovingState()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 634
    iget-object v4, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    iget-object v5, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_state:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/tamanegi/aneko/MotionParams;->needCheckMove(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 646
    :cond_0
    :goto_0
    return v3

    .line 638
    :cond_1
    iget v4, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_x:F

    iget v5, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    sub-float v0, v4, v5

    .line 639
    .local v0, "dx":F
    iget v4, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_y:F

    iget v5, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    sub-float v1, v4, v5

    .line 640
    .local v1, "dy":F
    mul-float v4, v0, v0

    mul-float v5, v1, v1

    add-float/2addr v4, v5

    invoke-static {v4}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v2

    .line 641
    .local v2, "len":F
    iget-object v4, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v4}, Lorg/tamanegi/aneko/MotionParams;->getProximityDistance()F

    move-result v4

    cmpg-float v4, v2, v4

    if-lez v4, :cond_0

    .line 645
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeToMovingState()V

    .line 646
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private updateState()V
    .locals 15

    .prologue
    const/4 v11, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    .line 539
    iput-boolean v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->state_changed:Z

    .line 540
    iput-boolean v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->position_moved:Z

    .line 542
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_x:F

    iget v12, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    sub-float v2, v11, v12

    .line 543
    .local v2, "dx":F
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->target_y:F

    iget v12, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    sub-float v3, v11, v12

    .line 544
    .local v3, "dy":F
    mul-float v11, v2, v2

    mul-float v12, v3, v3

    add-float/2addr v11, v12

    invoke-static {v11}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v5

    .line 545
    .local v5, "len":F
    iget-object v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v11}, Lorg/tamanegi/aneko/MotionParams;->getProximityDistance()F

    move-result v11

    cmpg-float v11, v5, v11

    if-gtz v11, :cond_1

    .line 546
    iget-boolean v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->moving_state:Z

    if-eqz v11, :cond_0

    .line 547
    iput v13, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    .line 548
    iput v13, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    .line 549
    iget-object v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v11}, Lorg/tamanegi/aneko/MotionParams;->getInitialState()Ljava/lang/String;

    move-result-object v11

    invoke-direct {p0, v11}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeState(Ljava/lang/String;)V

    .line 584
    :cond_0
    :goto_0
    return-void

    .line 554
    :cond_1
    iget-boolean v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->moving_state:Z

    if-nez v11, :cond_2

    .line 555
    iget-object v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v11}, Lorg/tamanegi/aneko/MotionParams;->getAwakeState()Ljava/lang/String;

    move-result-object v7

    .line 556
    .local v7, "nstate":Ljava/lang/String;
    iget-object v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v11, v7}, Lorg/tamanegi/aneko/MotionParams;->hasState(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 557
    invoke-direct {p0, v7}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeState(Ljava/lang/String;)V

    goto :goto_0

    .line 562
    .end local v7    # "nstate":Ljava/lang/String;
    :cond_2
    const/high16 v4, 0x3e000000    # 0.125f

    .line 564
    .local v4, "interval":F
    iget-object v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v11}, Lorg/tamanegi/aneko/MotionParams;->getAcceleration()F

    move-result v0

    .line 565
    .local v0, "acceleration":F
    iget-object v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v11}, Lorg/tamanegi/aneko/MotionParams;->getMaxVelocity()F

    move-result v6

    .line 566
    .local v6, "max_velocity":F
    iget-object v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->params:Lorg/tamanegi/aneko/MotionParams;

    invoke-virtual {v11}, Lorg/tamanegi/aneko/MotionParams;->getDeaccelerationDistance()F

    move-result v1

    .line 568
    .local v1, "deaccelerate_distance":F
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    mul-float v12, v0, v4

    mul-float/2addr v12, v2

    div-float/2addr v12, v5

    add-float/2addr v11, v12

    iput v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    .line 569
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    mul-float v12, v0, v4

    mul-float/2addr v12, v3

    div-float/2addr v12, v5

    add-float/2addr v11, v12

    iput v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    .line 570
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    iget v12, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    mul-float/2addr v11, v12

    iget v12, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    iget v13, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    mul-float/2addr v12, v13

    add-float/2addr v11, v12

    invoke-static {v11}, Landroid/util/FloatMath;->sqrt(F)F

    move-result v8

    .line 572
    .local v8, "vec":F
    add-float v11, v5, v14

    add-float v12, v1, v14

    div-float/2addr v11, v12

    invoke-static {v11, v14}, Ljava/lang/Math;->min(FF)F

    move-result v11

    .line 571
    mul-float v9, v6, v11

    .line 573
    .local v9, "vmax":F
    cmpl-float v11, v8, v9

    if-lez v11, :cond_3

    .line 574
    div-float v10, v9, v8

    .line 575
    .local v10, "vr":F
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    mul-float/2addr v11, v10

    iput v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    .line 576
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    mul-float/2addr v11, v10

    iput v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    .line 579
    .end local v10    # "vr":F
    :cond_3
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    iget v12, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vx:F

    mul-float/2addr v12, v4

    add-float/2addr v11, v12

    iput v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_x:F

    .line 580
    iget v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    iget v12, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->vy:F

    mul-float/2addr v12, v4

    add-float/2addr v11, v12

    iput v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->cur_y:F

    .line 581
    const/4 v11, 0x1

    iput-boolean v11, p0, Lorg/tamanegi/aneko/AnimationService$MotionState;->position_moved:Z

    .line 583
    invoke-direct {p0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->changeToMovingState()V

    goto :goto_0
.end method
