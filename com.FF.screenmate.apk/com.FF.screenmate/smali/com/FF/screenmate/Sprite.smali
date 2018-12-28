.class public Lcom/FF/screenmate/Sprite;
.super Ljava/lang/Object;
.source "Sprite.java"


# instance fields
.field RisHeight:I

.field RisWidth:I

.field balloon:Landroid/graphics/Bitmap;

.field balloon_u:Landroid/graphics/Bitmap;

.field bitmap:Landroid/graphics/Bitmap;

.field private blRect1:Landroid/graphics/Rect;

.field private blRect2:Landroid/graphics/Rect;

.field blank:Landroid/graphics/Bitmap;

.field canvas:Landroid/graphics/Canvas;

.field private currentCol:I

.field private currentFrame:I

.field private destRect:Landroid/graphics/Rect;

.field elementi:I

.field fps:I

.field private framePeriod:I

.field private frameticker:J

.field id:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field idleFrame:I

.field private nFrame:I

.field pack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field paint:Landroid/graphics/Paint;

.field sms_balloon:Landroid/graphics/Bitmap;

.field sms_balloon_u:Landroid/graphics/Bitmap;

.field spriteHeight:I

.field spriteWidth:I

.field private srcRect:Landroid/graphics/Rect;

.field status:I

.field private txtRect:Landroid/graphics/Rect;

.field private uno:Z

.field whats:Landroid/graphics/Bitmap;

.field whats_u:Landroid/graphics/Bitmap;

.field whatsapp:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p1, "srcRect"    # Landroid/graphics/Rect;
    .param p2, "destRect"    # Landroid/graphics/Rect;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "fpss"    # I

    .prologue
    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Sprite;->uno:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->id:Ljava/util/ArrayList;

    .line 26
    iput v1, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    .line 27
    iput v1, p0, Lcom/FF/screenmate/Sprite;->status:I

    .line 28
    iput-boolean v1, p0, Lcom/FF/screenmate/Sprite;->whatsapp:Z

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/FF/screenmate/Sprite;->nFrame:I

    .line 33
    iput v1, p0, Lcom/FF/screenmate/Sprite;->idleFrame:I

    .line 35
    iput v2, p0, Lcom/FF/screenmate/Sprite;->spriteWidth:I

    .line 36
    iput v2, p0, Lcom/FF/screenmate/Sprite;->spriteHeight:I

    .line 38
    const/16 v0, 0x8

    iput v0, p0, Lcom/FF/screenmate/Sprite;->fps:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/FF/screenmate/Sprite;->RisWidth:I

    const/16 v0, 0x74

    iput v0, p0, Lcom/FF/screenmate/Sprite;->RisHeight:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->paint:Landroid/graphics/Paint;

    .line 72
    iput-object p1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    .line 73
    iput-object p2, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    .line 74
    iput-object p3, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    .line 76
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcom/FF/screenmate/Sprite;->spriteWidth:I

    .line 77
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcom/FF/screenmate/Sprite;->spriteHeight:I

    .line 79
    const/16 v0, 0x3e8

    div-int/2addr v0, p4

    iput v0, p0, Lcom/FF/screenmate/Sprite;->framePeriod:I

    .line 80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "srcRect"    # Landroid/graphics/Rect;
    .param p2, "destRect"    # Landroid/graphics/Rect;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "fpss"    # I
    .param p5, "b1"    # Landroid/graphics/Bitmap;
    .param p6, "b2"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v2, 0x20

    const/4 v1, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Sprite;->uno:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->id:Ljava/util/ArrayList;

    .line 26
    iput v1, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    .line 27
    iput v1, p0, Lcom/FF/screenmate/Sprite;->status:I

    .line 28
    iput-boolean v1, p0, Lcom/FF/screenmate/Sprite;->whatsapp:Z

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/FF/screenmate/Sprite;->nFrame:I

    .line 33
    iput v1, p0, Lcom/FF/screenmate/Sprite;->idleFrame:I

    .line 35
    iput v2, p0, Lcom/FF/screenmate/Sprite;->spriteWidth:I

    .line 36
    iput v2, p0, Lcom/FF/screenmate/Sprite;->spriteHeight:I

    .line 38
    const/16 v0, 0x8

    iput v0, p0, Lcom/FF/screenmate/Sprite;->fps:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/FF/screenmate/Sprite;->RisWidth:I

    const/16 v0, 0x74

    iput v0, p0, Lcom/FF/screenmate/Sprite;->RisHeight:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->paint:Landroid/graphics/Paint;

    .line 60
    iput-object p1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    .line 61
    iput-object p2, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    .line 62
    iput-object p3, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    .line 63
    iput-object p5, p0, Lcom/FF/screenmate/Sprite;->balloon:Landroid/graphics/Bitmap;

    .line 64
    iput-object p6, p0, Lcom/FF/screenmate/Sprite;->balloon_u:Landroid/graphics/Bitmap;

    .line 66
    const/16 v0, 0x3e8

    div-int/2addr v0, p4

    iput v0, p0, Lcom/FF/screenmate/Sprite;->framePeriod:I

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "srcRect"    # Landroid/graphics/Rect;
    .param p2, "destRect"    # Landroid/graphics/Rect;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "balloon"    # Landroid/graphics/Bitmap;
    .param p5, "balloon_u"    # Landroid/graphics/Bitmap;

    .prologue
    const/16 v1, 0x20

    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Sprite;->uno:Z

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->id:Ljava/util/ArrayList;

    .line 26
    iput v3, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    .line 27
    iput v3, p0, Lcom/FF/screenmate/Sprite;->status:I

    .line 28
    iput-boolean v3, p0, Lcom/FF/screenmate/Sprite;->whatsapp:Z

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcom/FF/screenmate/Sprite;->nFrame:I

    .line 33
    iput v3, p0, Lcom/FF/screenmate/Sprite;->idleFrame:I

    .line 35
    iput v1, p0, Lcom/FF/screenmate/Sprite;->spriteWidth:I

    .line 36
    iput v1, p0, Lcom/FF/screenmate/Sprite;->spriteHeight:I

    .line 38
    const/16 v0, 0x8

    iput v0, p0, Lcom/FF/screenmate/Sprite;->fps:I

    .line 39
    const/16 v0, 0x64

    iput v0, p0, Lcom/FF/screenmate/Sprite;->RisWidth:I

    const/16 v0, 0x74

    iput v0, p0, Lcom/FF/screenmate/Sprite;->RisHeight:I

    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->paint:Landroid/graphics/Paint;

    .line 44
    iput-object p1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    .line 45
    iput-object p2, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    .line 46
    iput-object p3, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    .line 47
    iput-object p4, p0, Lcom/FF/screenmate/Sprite;->balloon:Landroid/graphics/Bitmap;

    .line 48
    iput-object p5, p0, Lcom/FF/screenmate/Sprite;->balloon_u:Landroid/graphics/Bitmap;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->txtRect:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    .line 53
    const/16 v0, 0x3e8

    iget v1, p0, Lcom/FF/screenmate/Sprite;->fps:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/FF/screenmate/Sprite;->framePeriod:I

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    return-void
.end method


# virtual methods
.method public StampPositionSprite(Landroid/graphics/Canvas;IIIII)V
    .locals 5
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "stat"    # I
    .param p3, "top"    # I
    .param p4, "left"    # I
    .param p5, "right"    # I
    .param p6, "down"    # I

    .prologue
    .line 205
    iget v0, p0, Lcom/FF/screenmate/Sprite;->status:I

    .line 206
    .local v0, "s":I
    invoke-virtual {p0, p2}, Lcom/FF/screenmate/Sprite;->update(I)V

    .line 207
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p3, p4, p5, p6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 208
    iput v0, p0, Lcom/FF/screenmate/Sprite;->status:I

    .line 209
    return-void
.end method

.method public addNotice(Landroid/content/Context;I)V
    .locals 4
    .param p1, "pack"    # Landroid/content/Context;
    .param p2, "id"    # I

    .prologue
    .line 291
    const/4 v0, 0x0

    .line 292
    .local v0, "control":Z
    iget v2, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    if-lez v2, :cond_4

    .line 293
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget v2, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    .line 294
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 295
    const/4 v0, 0x1

    .line 293
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 295
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 297
    :cond_2
    if-nez v0, :cond_3

    .line 298
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->id:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    iget v2, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    .line 307
    .end local v1    # "i":I
    :cond_3
    :goto_3
    return-void

    .line 304
    :cond_4
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->id:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    iget v2, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    goto :goto_3
.end method

.method public drawBaloon(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;ILandroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "b"    # Landroid/graphics/Bitmap;
    .param p3, "opacity"    # I
    .param p4, "bkg"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 321
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 322
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 323
    return-void
.end method

.method public drawNotice(Landroid/graphics/Canvas;ILandroid/content/Context;)V
    .locals 13
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "height"    # I
    .param p3, "cont"    # Landroid/content/Context;

    .prologue
    .line 254
    mul-int/lit8 v5, p2, 0x19

    div-int/lit8 v3, v5, 0x64

    .line 255
    .local v3, "space":I
    mul-int/lit8 v5, p2, 0xa

    div-int/lit8 v4, v5, 0x64

    .line 256
    .local v4, "space2":I
    iget v5, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    if-lez v5, :cond_2

    .line 258
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget v5, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    add-int/lit8 v5, v5, -0x1

    if-gt v2, v5, :cond_2

    .line 259
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->id:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 261
    .local v0, "d":Landroid/graphics/drawable/Drawable;
    :try_start_0
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 265
    :goto_1
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.FF.screenmate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 266
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020067

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269
    :cond_0
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    mul-int/2addr v6, p2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_1

    .line 270
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->balloon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    add-int/lit8 v10, v2, 0x1

    mul-int/2addr v10, p2

    sub-int/2addr v9, v10

    iget-object v10, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    mul-int v12, p2, v2

    sub-int/2addr v11, v12

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 271
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    add-int/lit8 v7, v2, 0x1

    mul-int/2addr v7, p2

    sub-int/2addr v6, v7

    iget-object v7, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    iget-object v8, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v3

    mul-int v9, p2, v2

    sub-int/2addr v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 272
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 258
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_1

    .line 274
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->balloon_u:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    iget-object v8, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    iget-object v9, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    mul-int v10, p2, v2

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->right:I

    iget-object v11, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v12, v2, 0x1

    mul-int/2addr v12, p2

    add-int/2addr v11, v12

    invoke-direct {v7, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 275
    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v3

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, v3

    mul-int v7, p2, v2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v3

    iget-object v8, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v4

    add-int/lit8 v9, v2, 0x1

    mul-int/2addr v9, p2

    add-int/2addr v8, v9

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 279
    .end local v0    # "d":Landroid/graphics/drawable/Drawable;
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method public drawSms(Landroid/graphics/Canvas;Z)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "sms"    # Z

    .prologue
    const/4 v7, 0x0

    .line 229
    if-eqz p2, :cond_0

    .line 230
    iget-boolean v0, p0, Lcom/FF/screenmate/Sprite;->whatsapp:Z

    if-nez v0, :cond_2

    .line 231
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x64

    if-ltz v0, :cond_1

    .line 232
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->sms_balloon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x64

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->sms_balloon_u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x64

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x64

    if-ltz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->sms_balloon:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit16 v4, v4, -0xc8

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, -0x64

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->sms_balloon_u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit16 v6, v6, 0xc8

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public drawSprite(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 177
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 178
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 180
    return-void
.end method

.method public drawSprite(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "bkg"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 162
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 164
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method public drawSprite(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "bkg"    # Landroid/graphics/drawable/Drawable;
    .param p3, "opacity"    # I

    .prologue
    .line 169
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 172
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 174
    return-void
.end method

.method public drawText(Landroid/graphics/Canvas;Z)V
    .locals 9
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "click"    # Z

    .prologue
    .line 215
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 216
    .local v1, "paint":Landroid/graphics/Paint;
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 218
    const-string v0, "PROVA!"

    .line 219
    .local v0, "g":Ljava/lang/String;
    const-string v2, "PROVA!"

    const/4 v3, 0x0

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->txtRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 221
    if-eqz p2, :cond_0

    .line 224
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->balloon:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v6, v6, -0x64

    iget-object v7, p0, Lcom/FF/screenmate/Sprite;->txtRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v8, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 225
    const-string v2, "PROVA!"

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/FF/screenmate/Sprite;->spriteWidth:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x32

    int-to-float v4, v4

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 226
    :cond_0
    return-void
.end method

.method public drawWhats(Landroid/graphics/Canvas;Z)V
    .locals 8
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "whatsapp"    # Z

    .prologue
    const/4 v7, 0x0

    .line 244
    iput-boolean p2, p0, Lcom/FF/screenmate/Sprite;->whatsapp:Z

    .line 245
    if-eqz p2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x64

    if-ltz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->whats:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v4, -0x64

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->whats_u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blRect1:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v6, 0x64

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v0, v1, v2, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public drawprova(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "bkg"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 211
    iget-boolean v0, p0, Lcom/FF/screenmate/Sprite;->uno:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/Sprite;->uno:Z

    .line 212
    :cond_0
    return-void
.end method

.method public dropNotice(Landroid/content/Context;I)V
    .locals 3
    .param p1, "pack"    # Landroid/content/Context;
    .param p2, "id"    # I

    .prologue
    .line 310
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget v1, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    add-int/lit8 v1, v1, -0x1

    if-gt v0, v1, :cond_1

    .line 311
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->pack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->id:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 314
    iget v1, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/FF/screenmate/Sprite;->elementi:I

    .line 310
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    :cond_1
    return-void
.end method

.method public getResizeHeight()I
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getResizeWidth()I
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getX()I
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getY()I
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 91
    iput-object p1, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    .line 92
    return-void
.end method

.method public setDestRect(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "destRect"    # Landroid/graphics/Rect;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    .line 96
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 86
    iput p1, p0, Lcom/FF/screenmate/Sprite;->spriteHeight:I

    .line 87
    return-void
.end method

.method public stampSprite(Landroid/graphics/Canvas;[I)Landroid/graphics/Bitmap;
    .locals 6
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "rgba"    # [I

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 189
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 190
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/FF/screenmate/Sprite;->blank:Landroid/graphics/Bitmap;

    .line 191
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->blank:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/FF/screenmate/Sprite;->canvas:Landroid/graphics/Canvas;

    .line 193
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 194
    .local v0, "p":Landroid/graphics/Paint;
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    const/16 v1, 0xff

    aget v2, p2, v5

    aget v3, p2, v3

    const/4 v4, 0x2

    aget v4, p2, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 196
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 197
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->canvas:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->blank:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/FF/screenmate/Sprite;->blank:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 198
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blank:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 199
    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->blank:Landroid/graphics/Bitmap;

    return-object v1
.end method

.method public stampSprite(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "c"    # Landroid/graphics/Canvas;

    .prologue
    .line 183
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 185
    iget-object v0, p0, Lcom/FF/screenmate/Sprite;->bitmap:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->destRect:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    return-void
.end method

.method public update(I)V
    .locals 7
    .param p1, "stat"    # I

    .prologue
    const/4 v6, 0x0

    .line 99
    iput p1, p0, Lcom/FF/screenmate/Sprite;->status:I

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    .local v0, "gameTime":J
    packed-switch p1, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/FF/screenmate/Sprite;->currentCol:I

    iget v4, p0, Lcom/FF/screenmate/Sprite;->spriteHeight:I

    mul-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 155
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/FF/screenmate/Sprite;->spriteHeight:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 156
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    iget v4, p0, Lcom/FF/screenmate/Sprite;->spriteWidth:I

    mul-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 157
    iget-object v2, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Sprite;->srcRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Lcom/FF/screenmate/Sprite;->spriteWidth:I

    add-int/2addr v3, v4

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 159
    return-void

    .line 103
    :pswitch_0
    iput v6, p0, Lcom/FF/screenmate/Sprite;->currentCol:I

    .line 104
    iget v2, p0, Lcom/FF/screenmate/Sprite;->idleFrame:I

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    goto :goto_0

    .line 107
    :pswitch_1
    const/4 v2, 0x3

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentCol:I

    .line 108
    iget-wide v2, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    iget v4, p0, Lcom/FF/screenmate/Sprite;->framePeriod:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 109
    iput-wide v0, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    .line 111
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    .line 112
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    iget v3, p0, Lcom/FF/screenmate/Sprite;->nFrame:I

    if-lt v2, v3, :cond_0

    .line 113
    iput v6, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    goto :goto_0

    .line 118
    :pswitch_2
    const/4 v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentCol:I

    .line 119
    iget-wide v2, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    iget v4, p0, Lcom/FF/screenmate/Sprite;->framePeriod:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 120
    iput-wide v0, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    .line 122
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    .line 123
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    iget v3, p0, Lcom/FF/screenmate/Sprite;->nFrame:I

    if-lt v2, v3, :cond_0

    .line 124
    iput v6, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    goto :goto_0

    .line 129
    :pswitch_3
    const/4 v2, 0x2

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentCol:I

    .line 130
    iget-wide v2, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    iget v4, p0, Lcom/FF/screenmate/Sprite;->framePeriod:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 131
    iput-wide v0, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    .line 133
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    .line 134
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    iget v3, p0, Lcom/FF/screenmate/Sprite;->nFrame:I

    if-lt v2, v3, :cond_0

    .line 135
    iput v6, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iput v6, p0, Lcom/FF/screenmate/Sprite;->currentCol:I

    .line 142
    iget-wide v2, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    iget v4, p0, Lcom/FF/screenmate/Sprite;->framePeriod:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 143
    iput-wide v0, p0, Lcom/FF/screenmate/Sprite;->frameticker:J

    .line 145
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    .line 146
    iget v2, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    iget v3, p0, Lcom/FF/screenmate/Sprite;->nFrame:I

    if-lt v2, v3, :cond_0

    .line 147
    iput v6, p0, Lcom/FF/screenmate/Sprite;->currentFrame:I

    goto/16 :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
