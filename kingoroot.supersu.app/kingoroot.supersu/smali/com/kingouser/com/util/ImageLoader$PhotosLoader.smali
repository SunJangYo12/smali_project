.class Lcom/kingouser/com/util/ImageLoader$PhotosLoader;
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
    name = "PhotosLoader"
.end annotation


# instance fields
.field photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Lcom/kingouser/com/util/ImageLoader;


# direct methods
.method constructor <init>(Lcom/kingouser/com/util/ImageLoader;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->this$0:Lcom/kingouser/com/util/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p2, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    .line 145
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 149
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->this$0:Lcom/kingouser/com/util/ImageLoader;

    iget-object v1, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/ImageLoader;->access$000(Lcom/kingouser/com/util/ImageLoader;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    .line 152
    iget-object v1, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->this$0:Lcom/kingouser/com/util/ImageLoader;

    invoke-static {v1, v0}, Lcom/kingouser/com/util/ImageLoader;->access$100(Lcom/kingouser/com/util/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 153
    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v2, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->this$0:Lcom/kingouser/com/util/ImageLoader;

    invoke-static {v2}, Lcom/kingouser/com/util/ImageLoader;->access$200(Lcom/kingouser/com/util/ImageLoader;)Lcom/kingouser/com/util/MemoryCache;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kingouser/com/util/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->this$0:Lcom/kingouser/com/util/ImageLoader;

    iget-object v2, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    invoke-static {v0, v2}, Lcom/kingouser/com/util/ImageLoader;->access$000(Lcom/kingouser/com/util/ImageLoader;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    new-instance v2, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;

    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->this$0:Lcom/kingouser/com/util/ImageLoader;

    iget-object v3, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    invoke-direct {v2, v0, v1, v3}, Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;-><init>(Lcom/kingouser/com/util/ImageLoader;Landroid/graphics/Bitmap;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)V

    .line 159
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;->photoToLoad:Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 160
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
