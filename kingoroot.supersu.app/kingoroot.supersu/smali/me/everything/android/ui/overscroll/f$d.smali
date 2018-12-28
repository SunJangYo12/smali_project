.class public Lme/everything/android/ui/overscroll/f$d;
.super Ljava/lang/Object;
.source "OverScrollBounceEffectDecoratorBase.java"

# interfaces
.implements Lme/everything/android/ui/overscroll/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field final a:Lme/everything/android/ui/overscroll/f$e;

.field final synthetic b:Lme/everything/android/ui/overscroll/f;


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/f;)V
    .locals 1

    .prologue
    .line 159
    iput-object p1, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    invoke-virtual {p1}, Lme/everything/android/ui/overscroll/f;->a()Lme/everything/android/ui/overscroll/f$e;

    move-result-object v0

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f$d;->a:Lme/everything/android/ui/overscroll/f$e;

    .line 161
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lme/everything/android/ui/overscroll/f$c;)V
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->d(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/c;

    move-result-object v0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-interface {p1}, Lme/everything/android/ui/overscroll/f$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/f$d;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lme/everything/android/ui/overscroll/c;->a(Lme/everything/android/ui/overscroll/b;II)V

    .line 200
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/adapters/b;

    move-result-object v1

    invoke-interface {v1}, Lme/everything/android/ui/overscroll/adapters/b;->a()Landroid/view/View;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lme/everything/android/ui/overscroll/f$d;->a:Lme/everything/android/ui/overscroll/f$e;

    invoke-virtual {v2, v1, p1}, Lme/everything/android/ui/overscroll/f$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    :cond_0
    :goto_0
    return v0

    .line 177
    :cond_1
    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/adapters/b;

    move-result-object v1

    invoke-interface {v1}, Lme/everything/android/ui/overscroll/adapters/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->a:Lme/everything/android/ui/overscroll/f$e;

    iget-boolean v1, v1, Lme/everything/android/ui/overscroll/f$e;->c:Z

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    .line 178
    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/adapters/b;

    move-result-object v1

    invoke-interface {v1}, Lme/everything/android/ui/overscroll/adapters/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->a:Lme/everything/android/ui/overscroll/f$e;

    iget-boolean v1, v1, Lme/everything/android/ui/overscroll/f$e;->c:Z

    if-nez v1, :cond_0

    .line 181
    :cond_3
    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v1, Lme/everything/android/ui/overscroll/f$f;->a:I

    .line 182
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->a:Lme/everything/android/ui/overscroll/f$e;

    iget v1, v1, Lme/everything/android/ui/overscroll/f$e;->a:F

    iput v1, v0, Lme/everything/android/ui/overscroll/f$f;->b:F

    .line 183
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->a:Lme/everything/android/ui/overscroll/f$e;

    iget-boolean v1, v1, Lme/everything/android/ui/overscroll/f$e;->c:Z

    iput-boolean v1, v0, Lme/everything/android/ui/overscroll/f$f;->c:Z

    .line 185
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->c(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$g;

    move-result-object v1

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;Lme/everything/android/ui/overscroll/f$c;)V

    .line 186
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$d;->b:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->c(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/everything/android/ui/overscroll/f$g;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method
