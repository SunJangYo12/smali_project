.class Lcom/kingouser/com/util/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/util/ImageLoader$BitmapDisplayer;,
        Lcom/kingouser/com/util/ImageLoader$PhotosLoader;,
        Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;
    }
.end annotation


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private fileCache:Lcom/kingouser/com/util/FileCache;

.field private imageViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/widget/ImageView;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private memoryCache:Lcom/kingouser/com/util/MemoryCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/kingouser/com/util/MemoryCache;

    invoke-direct {v0}, Lcom/kingouser/com/util/MemoryCache;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->memoryCache:Lcom/kingouser/com/util/MemoryCache;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->imageViews:Ljava/util/Map;

    .line 34
    new-instance v0, Lcom/kingouser/com/util/FileCache;

    invoke-direct {v0, p1}, Lcom/kingouser/com/util/FileCache;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->fileCache:Lcom/kingouser/com/util/FileCache;

    .line 35
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 36
    return-void
.end method

.method private static CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 202
    .line 204
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 206
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x400

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 207
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 214
    :goto_1
    return-void

    .line 209
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/kingouser/com/util/ImageLoader;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)Z
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/ImageLoader;->imageViewReused(Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/kingouser/com/util/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/ImageLoader;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/kingouser/com/util/ImageLoader;)Lcom/kingouser/com/util/MemoryCache;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->memoryCache:Lcom/kingouser/com/util/MemoryCache;

    return-object v0
.end method

.method private decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/16 v5, 0x64

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 104
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 105
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x0

    invoke-static {v3, v4, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 109
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 112
    :goto_0
    div-int/lit8 v4, v3, 0x2

    if-lt v4, v5, :cond_0

    div-int/lit8 v4, v2, 0x2

    if-ge v4, v5, :cond_1

    .line 121
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 122
    iput v1, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    :goto_1
    return-object v0

    .line 115
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 116
    div-int/lit8 v2, v2, 0x2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 124
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 60
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 61
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->fileCache:Lcom/kingouser/com/util/FileCache;

    invoke-virtual {v0, v3}, Lcom/kingouser/com/util/FileCache;->getFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0, v2}, Lcom/kingouser/com/util/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 95
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->fileCache:Lcom/kingouser/com/util/FileCache;

    invoke-virtual {v0}, Lcom/kingouser/com/util/FileCache;->getCacheDirFile()Ljava/io/File;

    move-result-object v2

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 81
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 84
    const/16 v3, 0x1388

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 85
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 86
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_2

    .line 87
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 88
    invoke-static {v3, v0}, Lcom/kingouser/com/util/ImageLoader;->CopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 90
    invoke-direct {p0, v2}, Lcom/kingouser/com/util/ImageLoader;->decodeFile(Ljava/io/File;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 95
    goto :goto_0
.end method

.method private imageViewReused(Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)Z
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->imageViews:Ljava/util/Map;

    iget-object v1, p1, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 172
    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x1

    .line 174
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;-><init>(Lcom/kingouser/com/util/ImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 55
    iget-object v1, p0, Lcom/kingouser/com/util/ImageLoader;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;

    invoke-direct {v2, p0, v0}, Lcom/kingouser/com/util/ImageLoader$PhotosLoader;-><init>(Lcom/kingouser/com/util/ImageLoader;Lcom/kingouser/com/util/ImageLoader$PhotoToLoad;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 56
    return-void
.end method


# virtual methods
.method public DisplayImage(Ljava/lang/String;Landroid/widget/ImageView;Z)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->imageViews:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/kingouser/com/util/ImageLoader;->memoryCache:Lcom/kingouser/com/util/MemoryCache;

    invoke-virtual {v1, v0}, Lcom/kingouser/com/util/MemoryCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    if-nez p3, :cond_0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/kingouser/com/util/ImageLoader;->queuePhoto(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0
.end method

.method public clearCache()V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->memoryCache:Lcom/kingouser/com/util/MemoryCache;

    invoke-virtual {v0}, Lcom/kingouser/com/util/MemoryCache;->clear()V

    .line 198
    iget-object v0, p0, Lcom/kingouser/com/util/ImageLoader;->fileCache:Lcom/kingouser/com/util/FileCache;

    invoke-virtual {v0}, Lcom/kingouser/com/util/FileCache;->clear()V

    .line 199
    return-void
.end method
