.class Los/system/MainActivity$ViewKu;
.super Landroid/view/View;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewKu"
.end annotation


# instance fields
.field private circleX:I

.field private circleY:I

.field private radius:F

.field private redPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Los/system/MainActivity;


# direct methods
.method public constructor <init>(Los/system/MainActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0x64

    .line 70
    iput-object p1, p0, Los/system/MainActivity$ViewKu;->this$0:Los/system/MainActivity;

    .line 71
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Los/system/MainActivity$ViewKu;->redPaint:Landroid/graphics/Paint;

    .line 73
    iget-object v0, p0, Los/system/MainActivity$ViewKu;->redPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    iget-object v0, p0, Los/system/MainActivity$ViewKu;->redPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iput v2, p0, Los/system/MainActivity$ViewKu;->circleX:I

    .line 76
    iput v2, p0, Los/system/MainActivity$ViewKu;->circleY:I

    .line 77
    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Los/system/MainActivity$ViewKu;->radius:F

    .line 78
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 82
    iget v0, p0, Los/system/MainActivity$ViewKu;->circleX:I

    int-to-float v0, v0

    iget v1, p0, Los/system/MainActivity$ViewKu;->circleY:I

    int-to-float v1, v1

    iget v2, p0, Los/system/MainActivity$ViewKu;->radius:F

    iget-object v3, p0, Los/system/MainActivity$ViewKu;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    return-void
.end method
