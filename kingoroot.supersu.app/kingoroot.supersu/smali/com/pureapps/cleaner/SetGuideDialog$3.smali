.class Lcom/pureapps/cleaner/SetGuideDialog$3;
.super Ljava/lang/Object;
.source "SetGuideDialog.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/SetGuideDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/SetGuideDialog;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/SetGuideDialog;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/pureapps/cleaner/SetGuideDialog$3;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog$3;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-static {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->a(Lcom/pureapps/cleaner/SetGuideDialog;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog$3;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-static {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->b(Lcom/pureapps/cleaner/SetGuideDialog;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 120
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog$3;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-static {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->b(Lcom/pureapps/cleaner/SetGuideDialog;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog$3;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-static {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->c(Lcom/pureapps/cleaner/SetGuideDialog;)Lcom/pureapps/cleaner/view/DiffusionBgLayout;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/pureapps/cleaner/view/DiffusionBgLayout;->a(IJ)Z

    .line 134
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method
