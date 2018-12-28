.class public Lme/everything/android/ui/overscroll/h$a;
.super Lme/everything/android/ui/overscroll/f$a;
.source "VerticalOverScrollBounceEffectDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/everything/android/ui/overscroll/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lme/everything/android/ui/overscroll/f$a;-><init>()V

    .line 43
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    iput-object v0, p0, Lme/everything/android/ui/overscroll/h$a;->a:Landroid/util/Property;

    .line 44
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lme/everything/android/ui/overscroll/h$a;->b:F

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lme/everything/android/ui/overscroll/h$a;->c:F

    .line 50
    return-void
.end method
