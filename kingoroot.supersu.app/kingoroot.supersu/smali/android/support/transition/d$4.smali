.class Landroid/support/transition/d$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBoundsPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/transition/d;->a(Landroid/view/ViewGroup;Landroid/support/transition/z;Landroid/support/transition/z;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Landroid/support/transition/d;


# direct methods
.method constructor <init>(Landroid/support/transition/d;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Landroid/support/transition/d$4;->d:Landroid/support/transition/d;

    iput-object p2, p0, Landroid/support/transition/d$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/transition/d$4;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroid/support/transition/d$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 342
    iget-object v0, p0, Landroid/support/transition/d$4;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroid/support/transition/ac;->d(Landroid/view/View;)Landroid/support/transition/ac;

    move-result-object v0

    iget-object v1, p0, Landroid/support/transition/d$4;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Landroid/support/transition/ac;->b(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object v0, p0, Landroid/support/transition/d$4;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    return-void
.end method
