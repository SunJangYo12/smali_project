.class Los/system/ReceiverBoot$ViewKu;
.super Landroid/view/View;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/ReceiverBoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewKu"
.end annotation


# instance fields
.field private image:Landroid/graphics/Bitmap;

.field private redPaint:Landroid/graphics/Paint;

.field private screenH:I

.field private screenW:I

.field private shift:Ljava/lang/String;

.field final synthetic this$0:Los/system/ReceiverBoot;

.field private windowText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Los/system/ReceiverBoot;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 702
    iput-object p1, p0, Los/system/ReceiverBoot$ViewKu;->this$0:Los/system/ReceiverBoot;

    .line 703
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 699
    const-string v0, ""

    iput-object v0, p0, Los/system/ReceiverBoot$ViewKu;->shift:Ljava/lang/String;

    .line 700
    const-string v0, ""

    iput-object v0, p0, Los/system/ReceiverBoot$ViewKu;->windowText:Ljava/lang/String;

    .line 704
    iput-object p3, p0, Los/system/ReceiverBoot$ViewKu;->shift:Ljava/lang/String;

    .line 705
    iput-object p4, p0, Los/system/ReceiverBoot$ViewKu;->windowText:Ljava/lang/String;

    .line 707
    const-string v0, "window"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Los/system/ReceiverBoot$ViewKu;->redPaint:Landroid/graphics/Paint;

    .line 709
    iget-object v0, p0, Los/system/ReceiverBoot$ViewKu;->redPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 710
    iget-object v0, p0, Los/system/ReceiverBoot$ViewKu;->redPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 715
    :goto_0
    return-void

    .line 713
    :cond_0
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Los/system/ReceiverBoot$ViewKu;->image:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42c80000    # 100.0f

    const/high16 v3, 0x41200000    # 10.0f

    .line 719
    iget-object v0, p0, Los/system/ReceiverBoot$ViewKu;->shift:Ljava/lang/String;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const/high16 v0, 0x41f00000    # 30.0f

    iget-object v1, p0, Los/system/ReceiverBoot$ViewKu;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 721
    const-string v0, "Whacked:"

    iget-object v1, p0, Los/system/ReceiverBoot$ViewKu;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    add-float/2addr v1, v3

    iget-object v2, p0, Los/system/ReceiverBoot$ViewKu;->redPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Los/system/ReceiverBoot$ViewKu;->image:Landroid/graphics/Bitmap;

    iget v1, p0, Los/system/ReceiverBoot$ViewKu;->screenW:I

    iget-object v2, p0, Los/system/ReceiverBoot$ViewKu;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
