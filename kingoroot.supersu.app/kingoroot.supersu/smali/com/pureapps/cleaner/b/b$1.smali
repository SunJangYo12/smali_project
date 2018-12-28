.class Lcom/pureapps/cleaner/b/b$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RocketAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/b/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/b/b;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/b/b;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/pureapps/cleaner/b/b$1;->a:Lcom/pureapps/cleaner/b/b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 81
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 82
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b$1;->a:Lcom/pureapps/cleaner/b/b;

    invoke-static {v0}, Lcom/pureapps/cleaner/b/b;->a(Lcom/pureapps/cleaner/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/pureapps/cleaner/b/b$1;->a:Lcom/pureapps/cleaner/b/b;

    invoke-static {v0}, Lcom/pureapps/cleaner/b/b;->b(Lcom/pureapps/cleaner/b/b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    return-void
.end method
