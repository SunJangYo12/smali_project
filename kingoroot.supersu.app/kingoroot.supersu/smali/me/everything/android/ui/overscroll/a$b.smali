.class public Lme/everything/android/ui/overscroll/a$b;
.super Lme/everything/android/ui/overscroll/f$e;
.source "HorizontalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lme/everything/android/ui/overscroll/f$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p2, v0, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    sub-float/2addr v2, v3

    .line 27
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v0, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    sub-float/2addr v3, v4

    .line 28
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v4, v2

    if-ltz v2, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, p0, Lme/everything/android/ui/overscroll/a$b;->a:F

    .line 33
    iput v3, p0, Lme/everything/android/ui/overscroll/a$b;->b:F

    .line 34
    iget v2, p0, Lme/everything/android/ui/overscroll/a$b;->b:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lme/everything/android/ui/overscroll/a$b;->c:Z

    move v0, v1

    .line 36
    goto :goto_0
.end method
