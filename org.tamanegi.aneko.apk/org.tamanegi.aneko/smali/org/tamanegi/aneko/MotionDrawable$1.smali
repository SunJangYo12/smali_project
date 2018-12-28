.class Lorg/tamanegi/aneko/MotionDrawable$1;
.super Ljava/lang/Object;
.source "MotionDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/MotionDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tamanegi/aneko/MotionDrawable;


# direct methods
.method constructor <init>(Lorg/tamanegi/aneko/MotionDrawable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionDrawable$1;->this$0:Lorg/tamanegi/aneko/MotionDrawable;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionDrawable$1;->this$0:Lorg/tamanegi/aneko/MotionDrawable;

    invoke-static {v0}, Lorg/tamanegi/aneko/MotionDrawable;->access$0(Lorg/tamanegi/aneko/MotionDrawable;)V

    .line 37
    return-void
.end method
