.class public Lcom/kingouser/com/util/CacheManager;
.super Ljava/lang/Object;
.source "CacheManager.java"


# static fields
.field private static INSTANCE:Lcom/kingouser/com/util/CacheManager;


# instance fields
.field private mMemoryCache:Landroid/support/v4/util/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/f",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingouser/com/util/CacheManager;->mMemoryCache:Landroid/support/v4/util/f;

    .line 24
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 25
    div-int/lit8 v0, v0, 0x8

    .line 27
    new-instance v1, Lcom/kingouser/com/util/CacheManager$1;

    invoke-direct {v1, p0, v0}, Lcom/kingouser/com/util/CacheManager$1;-><init>(Lcom/kingouser/com/util/CacheManager;I)V

    iput-object v1, p0, Lcom/kingouser/com/util/CacheManager;->mMemoryCache:Landroid/support/v4/util/f;

    .line 36
    return-void
.end method

.method private addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/kingouser/com/util/CacheManager;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/kingouser/com/util/CacheManager;->mMemoryCache:Landroid/support/v4/util/f;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-void
.end method

.method private getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingouser/com/util/CacheManager;->mMemoryCache:Landroid/support/v4/util/f;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/kingouser/com/util/CacheManager;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/kingouser/com/util/CacheManager;->INSTANCE:Lcom/kingouser/com/util/CacheManager;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/kingouser/com/util/CacheManager;

    invoke-direct {v0, p0}, Lcom/kingouser/com/util/CacheManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingouser/com/util/CacheManager;->INSTANCE:Lcom/kingouser/com/util/CacheManager;

    .line 42
    :cond_0
    sget-object v0, Lcom/kingouser/com/util/CacheManager;->INSTANCE:Lcom/kingouser/com/util/CacheManager;

    return-object v0
.end method


# virtual methods
.method public getVPBitmap(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 58
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {p0, v1}, Lcom/kingouser/com/util/CacheManager;->getBitmapFromMemCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    packed-switch p2, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200e9

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/util/CacheManager;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 67
    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0200ea

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 68
    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/util/CacheManager;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02008b

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/util/CacheManager;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 75
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02008c

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 76
    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/util/CacheManager;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 79
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020059

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/util/CacheManager;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 83
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02005a

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 84
    invoke-direct {p0, v1, v0}, Lcom/kingouser/com/util/CacheManager;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
