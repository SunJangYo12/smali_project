.class Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/util/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/kingouser/com/util/ImageLoader;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/util/ImageLoader;Landroid/graphics/Bitmap;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->this$0:Lcom/kingouser/com/util/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p2, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    .line 184
    iput-object p3, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    .line 185
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->this$0:Lcom/kingouser/com/util/ImageLoader;

    iget-object v1, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/ImageLoader;->access$000(Lcom/kingouser/com/util/ImageLoader;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
