.class Los/system/CamRuntime$ViewKu;
.super Landroid/view/View;
.source "CamRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/CamRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewKu"
.end annotation


# instance fields
.field private image:Landroid/graphics/Bitmap;

.field private screenH:I

.field private screenW:I

.field final synthetic this$0:Los/system/CamRuntime;


# direct methods
.method public constructor <init>(Los/system/CamRuntime;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    iput-object p1, p0, Los/system/CamRuntime$ViewKu;->this$0:Los/system/CamRuntime;

    .line 36
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Los/system/CamRuntime$ViewKu;->image:Landroid/graphics/Bitmap;

    .line 38
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Los/system/CamRuntime$ViewKu;->image:Landroid/graphics/Bitmap;

    iget v1, p0, Los/system/CamRuntime$ViewKu;->screenW:I

    iget-object v2, p0, Los/system/CamRuntime$ViewKu;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x9

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 43
    return-void
.end method
