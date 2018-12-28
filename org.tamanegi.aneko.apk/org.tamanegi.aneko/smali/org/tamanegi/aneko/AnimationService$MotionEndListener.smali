.class Lorg/tamanegi/aneko/AnimationService$MotionEndListener;
.super Ljava/lang/Object;
.source "AnimationService.java"

# interfaces
.implements Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/AnimationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MotionEndListener"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tamanegi/aneko/AnimationService;


# direct methods
.method private constructor <init>(Lorg/tamanegi/aneko/AnimationService;)V
    .locals 0

    .prologue
    .line 851
    iput-object p1, p0, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/AnimationService;Lorg/tamanegi/aneko/AnimationService$MotionEndListener;)V
    .locals 0

    .prologue
    .line 851
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;-><init>(Lorg/tamanegi/aneko/AnimationService;)V

    return-void
.end method


# virtual methods
.method public onMotionEnd(Lorg/tamanegi/aneko/MotionDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lorg/tamanegi/aneko/MotionDrawable;

    .prologue
    .line 857
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService;->access$8(Lorg/tamanegi/aneko/AnimationService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService;->access$4(Lorg/tamanegi/aneko/AnimationService;)Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService;->access$4(Lorg/tamanegi/aneko/AnimationService;)Lorg/tamanegi/aneko/AnimationService$MotionState;

    move-result-object v0

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService$MotionState;->access$2(Lorg/tamanegi/aneko/AnimationService$MotionState;)Lorg/tamanegi/aneko/MotionDrawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 859
    iget-object v0, p0, Lorg/tamanegi/aneko/AnimationService$MotionEndListener;->this$0:Lorg/tamanegi/aneko/AnimationService;

    invoke-static {v0}, Lorg/tamanegi/aneko/AnimationService;->access$9(Lorg/tamanegi/aneko/AnimationService;)V

    .line 861
    :cond_0
    return-void
.end method
