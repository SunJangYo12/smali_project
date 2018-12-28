.class Lcom/muzakki/ahmad/widget/h$1;
.super Ljava/lang/Object;
.source "ValueAnimatorCompatImplHoneycombMr1.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/muzakki/ahmad/widget/h;->a(Lcom/muzakki/ahmad/widget/f$c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/muzakki/ahmad/widget/f$c$b;

.field final synthetic b:Lcom/muzakki/ahmad/widget/h;


# direct methods
.method constructor <init>(Lcom/muzakki/ahmad/widget/h;Lcom/muzakki/ahmad/widget/f$c$b;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/muzakki/ahmad/widget/h$1;->b:Lcom/muzakki/ahmad/widget/h;

    iput-object p2, p0, Lcom/muzakki/ahmad/widget/h$1;->a:Lcom/muzakki/ahmad/widget/f$c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/muzakki/ahmad/widget/h$1;->a:Lcom/muzakki/ahmad/widget/f$c$b;

    invoke-interface {v0}, Lcom/muzakki/ahmad/widget/f$c$b;->a()V

    .line 53
    return-void
.end method
