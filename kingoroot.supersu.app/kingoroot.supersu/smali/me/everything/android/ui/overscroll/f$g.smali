.class public Lme/everything/android/ui/overscroll/f$g;
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
    name = "g"
.end annotation


# instance fields
.field final a:F

.field final b:F

.field final c:Lme/everything/android/ui/overscroll/f$e;

.field d:I

.field final synthetic e:Lme/everything/android/ui/overscroll/f;


# direct methods
.method public constructor <init>(Lme/everything/android/ui/overscroll/f;FF)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-virtual {p1}, Lme/everything/android/ui/overscroll/f;->a()Lme/everything/android/ui/overscroll/f$e;

    move-result-object v0

    iput-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->c:Lme/everything/android/ui/overscroll/f$e;

    .line 224
    iput p2, p0, Lme/everything/android/ui/overscroll/f$g;->a:F

    .line 225
    iput p3, p0, Lme/everything/android/ui/overscroll/f$g;->b:F

    .line 226
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lme/everything/android/ui/overscroll/f$g;->d:I

    return v0
.end method

.method public a(Lme/everything/android/ui/overscroll/f$c;)V
    .locals 4

    .prologue
    .line 289
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v0

    iget-boolean v0, v0, Lme/everything/android/ui/overscroll/f$f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lme/everything/android/ui/overscroll/f$g;->d:I

    .line 290
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->d(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/c;

    move-result-object v0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-interface {p1}, Lme/everything/android/ui/overscroll/f$c;->a()I

    move-result v2

    invoke-virtual {p0}, Lme/everything/android/ui/overscroll/f$g;->a()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lme/everything/android/ui/overscroll/c;->a(Lme/everything/android/ui/overscroll/b;II)V

    .line 291
    return-void

    .line 289
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 240
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v0

    iget v0, v0, Lme/everything/android/ui/overscroll/f$f;->a:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->e(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$b;

    move-result-object v1

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;Lme/everything/android/ui/overscroll/f$c;)V

    .line 278
    :cond_0
    :goto_0
    return v8

    .line 245
    :cond_1
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/adapters/b;

    move-result-object v0

    invoke-interface {v0}, Lme/everything/android/ui/overscroll/adapters/b;->a()Landroid/view/View;

    move-result-object v1

    .line 246
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->c:Lme/everything/android/ui/overscroll/f$e;

    invoke-virtual {v0, v1, p1}, Lme/everything/android/ui/overscroll/f$e;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->c:Lme/everything/android/ui/overscroll/f$e;

    iget v2, v0, Lme/everything/android/ui/overscroll/f$e;->b:F

    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->c:Lme/everything/android/ui/overscroll/f$e;

    iget-boolean v0, v0, Lme/everything/android/ui/overscroll/f$e;->c:Z

    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v3}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v3

    iget-boolean v3, v3, Lme/everything/android/ui/overscroll/f$f;->c:Z

    if-ne v0, v3, :cond_4

    iget v0, p0, Lme/everything/android/ui/overscroll/f$g;->a:F

    :goto_1
    div-float v0, v2, v0

    .line 252
    iget-object v2, p0, Lme/everything/android/ui/overscroll/f$g;->c:Lme/everything/android/ui/overscroll/f$e;

    iget v2, v2, Lme/everything/android/ui/overscroll/f$e;->a:F

    add-float/2addr v2, v0

    .line 257
    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v3}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v3

    iget-boolean v3, v3, Lme/everything/android/ui/overscroll/f$f;->c:Z

    if-eqz v3, :cond_2

    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->c:Lme/everything/android/ui/overscroll/f$e;

    iget-boolean v3, v3, Lme/everything/android/ui/overscroll/f$e;->c:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v3}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v3

    iget v3, v3, Lme/everything/android/ui/overscroll/f$f;->b:F

    cmpg-float v3, v2, v3

    if-lez v3, :cond_3

    :cond_2
    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    .line 258
    invoke-static {v3}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v3

    iget-boolean v3, v3, Lme/everything/android/ui/overscroll/f$f;->c:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->c:Lme/everything/android/ui/overscroll/f$e;

    iget-boolean v3, v3, Lme/everything/android/ui/overscroll/f$e;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v3}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v3

    iget v3, v3, Lme/everything/android/ui/overscroll/f$f;->b:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_5

    .line 259
    :cond_3
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    iget-object v2, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v2}, Lme/everything/android/ui/overscroll/f;->b(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$f;

    move-result-object v2

    iget v2, v2, Lme/everything/android/ui/overscroll/f$f;->b:F

    invoke-virtual {v0, v1, v2, p1}, Lme/everything/android/ui/overscroll/f;->a(Landroid/view/View;FLandroid/view/MotionEvent;)V

    .line 260
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->f(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/d;

    move-result-object v0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    iget v2, p0, Lme/everything/android/ui/overscroll/f$g;->d:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lme/everything/android/ui/overscroll/d;->a(Lme/everything/android/ui/overscroll/b;IF)V

    .line 262
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->g(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$d;

    move-result-object v1

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;Lme/everything/android/ui/overscroll/f$c;)V

    goto/16 :goto_0

    .line 251
    :cond_4
    iget v0, p0, Lme/everything/android/ui/overscroll/f$g;->b:F

    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 267
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 271
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_7

    .line 272
    iget-object v3, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    long-to-float v4, v4

    div-float/2addr v0, v4

    invoke-static {v3, v0}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;F)F

    .line 275
    :cond_7
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-virtual {v0, v1, v2}, Lme/everything/android/ui/overscroll/f;->a(Landroid/view/View;F)V

    .line 276
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/f;->f(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/d;

    move-result-object v0

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    iget v3, p0, Lme/everything/android/ui/overscroll/f$g;->d:I

    invoke-interface {v0, v1, v3, v2}, Lme/everything/android/ui/overscroll/d;->a(Lme/everything/android/ui/overscroll/b;IF)V

    goto/16 :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 283
    iget-object v0, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    iget-object v1, p0, Lme/everything/android/ui/overscroll/f$g;->e:Lme/everything/android/ui/overscroll/f;

    invoke-static {v1}, Lme/everything/android/ui/overscroll/f;->e(Lme/everything/android/ui/overscroll/f;)Lme/everything/android/ui/overscroll/f$b;

    move-result-object v1

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/f;->a(Lme/everything/android/ui/overscroll/f;Lme/everything/android/ui/overscroll/f$c;)V

    .line 284
    const/4 v0, 0x0

    return v0
.end method
