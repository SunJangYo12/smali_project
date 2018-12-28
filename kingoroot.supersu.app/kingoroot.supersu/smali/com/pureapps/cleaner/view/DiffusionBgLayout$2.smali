.class Lcom/pureapps/cleaner/view/DiffusionBgLayout$2;
.super Ljava/lang/Object;
.source "DiffusionBgLayout.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a(IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/DiffusionBgLayout;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$2;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 121
    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 124
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$2;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a(Lcom/pureapps/cleaner/view/DiffusionBgLayout;F)F

    .line 116
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$2;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->b(Lcom/pureapps/cleaner/view/DiffusionBgLayout;F)F

    .line 117
    iget-object v0, p0, Lcom/pureapps/cleaner/view/DiffusionBgLayout$2;->a:Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->postInvalidate()V

    .line 118
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method
