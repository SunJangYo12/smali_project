.class Lcom/kingouser/com/MainActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/MainActivity;->a(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/kingouser/com/MainActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/MainActivity;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$6;->d:Lcom/kingouser/com/MainActivity;

    iput-object p2, p0, Lcom/kingouser/com/MainActivity$6;->a:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kingouser/com/MainActivity$6;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/kingouser/com/MainActivity$6;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 875
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$6;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$6;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 877
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$6;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 878
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$6;->c:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 879
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$6;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 883
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$6;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$6;->b:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 885
    return-void
.end method
