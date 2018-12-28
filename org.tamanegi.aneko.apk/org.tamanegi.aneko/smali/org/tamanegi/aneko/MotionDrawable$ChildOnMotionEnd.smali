.class Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;
.super Ljava/lang/Object;
.source "MotionDrawable.java"

# interfaces
.implements Lorg/tamanegi/aneko/MotionDrawable$OnMotionEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/MotionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChildOnMotionEnd"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tamanegi/aneko/MotionDrawable;


# direct methods
.method private constructor <init>(Lorg/tamanegi/aneko/MotionDrawable;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;->this$0:Lorg/tamanegi/aneko/MotionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/MotionDrawable;Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;-><init>(Lorg/tamanegi/aneko/MotionDrawable;)V

    return-void
.end method


# virtual methods
.method public onMotionEnd(Lorg/tamanegi/aneko/MotionDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lorg/tamanegi/aneko/MotionDrawable;

    .prologue
    .line 430
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;->this$0:Lorg/tamanegi/aneko/MotionDrawable;

    invoke-virtual {v0}, Lorg/tamanegi/aneko/MotionDrawable;->getCurrentFrame()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 431
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$ChildOnMotionEnd;->this$0:Lorg/tamanegi/aneko/MotionDrawable;

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionDrawable;->access$0(Lorg/tamanegi/aneko/MotionDrawable;)V

    .line 433
    :cond_0
    return-void
.end method
