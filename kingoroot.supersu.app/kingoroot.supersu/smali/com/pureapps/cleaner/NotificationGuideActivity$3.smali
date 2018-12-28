.class Lcom/pureapps/cleaner/NotificationGuideActivity$3;
.super Ljava/lang/Object;
.source "NotificationGuideActivity.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationGuideActivity;->a(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/pureapps/cleaner/NotificationGuideActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationGuideActivity;F)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$3;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    iput p2, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$3;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 338
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 339
    check-cast p2, Landroid/graphics/PointF;

    .line 340
    check-cast p3, Landroid/graphics/PointF;

    .line 342
    iget v1, p3, Landroid/graphics/PointF;->x:F

    float-to-double v2, v1

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    float-to-double v6, p1

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    iget v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$3;->a:F

    float-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 343
    iget v1, p2, Landroid/graphics/PointF;->y:F

    iget v2, p3, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 345
    return-object v0
.end method
