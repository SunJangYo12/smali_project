.class Lcom/pureapps/cleaner/b/d$b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SnowAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/b/d$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/b/d$b;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/b/d$b;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/pureapps/cleaner/b/d$b$1;->a:Lcom/pureapps/cleaner/b/d$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 115
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b$1;->a:Lcom/pureapps/cleaner/b/d$b;

    iget-object v0, v0, Lcom/pureapps/cleaner/b/d$b;->a:Lcom/pureapps/cleaner/b/d;

    invoke-static {v0}, Lcom/pureapps/cleaner/b/d;->a(Lcom/pureapps/cleaner/b/d;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/b/d$b$1;->a:Lcom/pureapps/cleaner/b/d$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/pureapps/cleaner/b/d$b$1;->a:Lcom/pureapps/cleaner/b/d$b;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/b/d$b;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 117
    iget-object v1, p0, Lcom/pureapps/cleaner/b/d$b$1;->a:Lcom/pureapps/cleaner/b/d$b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 118
    return-void
.end method
