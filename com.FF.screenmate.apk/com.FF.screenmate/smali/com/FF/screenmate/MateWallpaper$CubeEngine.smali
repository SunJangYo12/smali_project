.class Lcom/FF/screenmate/MateWallpaper$CubeEngine;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "MateWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/screenmate/MateWallpaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CubeEngine"
.end annotation


# instance fields
.field Cont:Landroid/content/Context;

.field balloon:Landroid/graphics/Bitmap;

.field balloon_u:Landroid/graphics/Bitmap;

.field button1:Landroid/graphics/Bitmap;

.field button1_down:Landroid/graphics/Bitmap;

.field private control:Lcom/FF/screenmate/Control;

.field destRect:Landroid/graphics/Rect;

.field firstStart:Z

.field fps:I

.field private mCenterX:F

.field private mCenterY:F

.field private final mDrawCube:Ljava/lang/Runnable;

.field mOffset:F

.field private final mPaint:Landroid/graphics/Paint;

.field mStartTime:J

.field mTouchX:F

.field mTouchY:F

.field private mVisible:Z

.field noticeHeight:I

.field noticeWidth:I

.field posStart:Z

.field posX:I

.field posY:I

.field rndX:I

.field rndY:I

.field sizeX:I

.field sizeY:I

.field spriteHeight:I

.field spriteWidth:I

.field srcRect:Landroid/graphics/Rect;

.field status:I

.field t:J

.field final synthetic this$0:Lcom/FF/screenmate/MateWallpaper;

.field private w:Landroid/graphics/drawable/Drawable;

.field private wallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/MateWallpaper;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "this$0"    # Lcom/FF/screenmate/MateWallpaper;
    .param p2, "cont"    # Landroid/content/Context;
    .param p3, "w"    # Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v5, 0x74

    const/16 v4, 0x20

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/16 v1, 0x64

    .line 131
    iput-object p1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    .line 106
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mPaint:Landroid/graphics/Paint;

    .line 109
    const/16 v0, 0x8

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->fps:I

    .line 110
    iput v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->status:I

    .line 112
    iput v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->posX:I

    iput v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->posY:I

    iput v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->rndX:I

    iput v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->rndY:I

    iput v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeX:I

    iput v5, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeY:I

    iput v5, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->noticeWidth:I

    iput v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->noticeHeight:I

    .line 113
    iput-boolean v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->posStart:Z

    .line 117
    iput v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchX:F

    .line 118
    iput v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchY:F

    .line 124
    new-instance v0, Lcom/FF/screenmate/MateWallpaper$CubeEngine$1;

    invoke-direct {v0, p0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine$1;-><init>(Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mDrawCube:Ljava/lang/Runnable;

    .line 133
    iput-object p3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->w:Landroid/graphics/drawable/Drawable;

    .line 134
    const-string v0, "General"

    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p1, Lcom/FF/screenmate/MateWallpaper;->load_general:Landroid/content/SharedPreferences;

    .line 135
    iget-object v7, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mPaint:Landroid/graphics/Paint;

    .line 136
    .local v7, "paint":Landroid/graphics/Paint;
    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 138
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 140
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 141
    iput-object p2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->Cont:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 143
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    iput v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteWidth:I

    .line 145
    iput v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteHeight:I

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->t:J

    .line 148
    iget-object v0, p1, Lcom/FF/screenmate/MateWallpaper;->conf:Lcom/FF/screenmate/Config;

    invoke-virtual {v0}, Lcom/FF/screenmate/Config;->leggiBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p1, Lcom/FF/screenmate/MateWallpaper;->bitmap:Landroid/graphics/Bitmap;

    .line 149
    invoke-virtual {p1}, Lcom/FF/screenmate/MateWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020048

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->button1:Landroid/graphics/Bitmap;

    .line 150
    invoke-virtual {p1}, Lcom/FF/screenmate/MateWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020049

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->button1_down:Landroid/graphics/Bitmap;

    .line 151
    invoke-virtual {p1}, Lcom/FF/screenmate/MateWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->balloon:Landroid/graphics/Bitmap;

    .line 152
    invoke-virtual {p1}, Lcom/FF/screenmate/MateWallpaper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->balloon_u:Landroid/graphics/Bitmap;

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteWidth:I

    iget v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteHeight:I

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->srcRect:Landroid/graphics/Rect;

    .line 156
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->posX:I

    iget v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->posY:I

    iget v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->posX:I

    iget v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteWidth:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeX:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->posY:I

    iget v5, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeY:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->destRect:Landroid/graphics/Rect;

    .line 157
    new-instance v0, Lcom/FF/screenmate/Control;

    iget v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->status:I

    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->destRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/FF/screenmate/Control;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->control:Lcom/FF/screenmate/Control;

    .line 158
    new-instance v0, Lcom/FF/screenmate/Sprite;

    iget-object v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->destRect:Landroid/graphics/Rect;

    iget-object v3, p1, Lcom/FF/screenmate/MateWallpaper;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->fps:I

    iget-object v5, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->balloon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->balloon_u:Landroid/graphics/Bitmap;

    invoke-direct/range {v0 .. v6}, Lcom/FF/screenmate/Sprite;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p1, Lcom/FF/screenmate/MateWallpaper;->sprite:Lcom/FF/screenmate/Sprite;

    .line 160
    iget-object v0, p1, Lcom/FF/screenmate/MateWallpaper;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "int_size"

    const/16 v2, 0x1e

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Lcom/FF/screenmate/MateWallpaper;->setSize:I

    .line 162
    iget-object v0, p1, Lcom/FF/screenmate/MateWallpaper;->asc:Lcom/FF/screenmate/Ascoltatore;

    invoke-virtual {v0, p0}, Lcom/FF/screenmate/Ascoltatore;->setCube(Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V

    .line 163
    return-void
.end method


# virtual methods
.method public AdattaSchermo()V
    .locals 3

    .prologue
    .line 217
    iget v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterX:F

    const/high16 v1, 0x43200000    # 160.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->noticeHeight:I

    .line 218
    iget v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterX:F

    iget-object v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    iget v1, v1, Lcom/FF/screenmate/MateWallpaper;->setSize:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x280

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeX:I

    .line 219
    iget v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterY:F

    iget-object v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    iget v1, v1, Lcom/FF/screenmate/MateWallpaper;->setSize:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit16 v0, v0, 0x46e

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeY:I

    .line 221
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->control:Lcom/FF/screenmate/Control;

    iget v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeX:I

    iget v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeY:I

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/Control;->setResize(II)V

    .line 222
    return-void
.end method

.method drawFrame()V
    .locals 7

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->getSurfaceHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 269
    .local v1, "holder":Landroid/view/SurfaceHolder;
    const/4 v0, 0x0

    .line 271
    .local v0, "c":Landroid/graphics/Canvas;
    :try_start_0
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_0

    .line 274
    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->control:Lcom/FF/screenmate/Control;

    iget v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->rndX:I

    int-to-float v3, v3

    iget v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->rndY:I

    int-to-float v4, v4

    iget v5, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteWidth:I

    iget v6, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->spriteHeight:I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/FF/screenmate/Control;->positionControl(FFII)I

    move-result v2

    iput v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->status:I

    .line 275
    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, v2, Lcom/FF/screenmate/MateWallpaper;->sprite:Lcom/FF/screenmate/Sprite;

    iget v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->status:I

    invoke-virtual {v2, v3}, Lcom/FF/screenmate/Sprite;->update(I)V

    .line 276
    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, v2, Lcom/FF/screenmate/MateWallpaper;->sprite:Lcom/FF/screenmate/Sprite;

    iget-object v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->w:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v3}, Lcom/FF/screenmate/Sprite;->drawSprite(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 277
    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, v2, Lcom/FF/screenmate/MateWallpaper;->sprite:Lcom/FF/screenmate/Sprite;

    iget v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->noticeHeight:I

    iget-object v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->Cont:Landroid/content/Context;

    invoke-virtual {v2, v0, v3, v4}, Lcom/FF/screenmate/Sprite;->drawNotice(Landroid/graphics/Canvas;ILandroid/content/Context;)V

    .line 278
    invoke-virtual {p0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->random()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 285
    :cond_1
    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    invoke-static {v2}, Lcom/FF/screenmate/MateWallpaper;->access$000(Lcom/FF/screenmate/MateWallpaper;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 286
    iget-boolean v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mVisible:Z

    if-eqz v2, :cond_2

    .line 287
    iget-object v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    invoke-static {v2}, Lcom/FF/screenmate/MateWallpaper;->access$000(Lcom/FF/screenmate/MateWallpaper;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mDrawCube:Ljava/lang/Runnable;

    const-wide/16 v4, 0x28

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    :cond_2
    return-void

    .line 281
    :catchall_0
    move-exception v2

    if-eqz v0, :cond_3

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_3
    throw v2
.end method

.method public onCreate(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "surfaceHolder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->setTouchEventsEnabled(Z)V

    .line 171
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 175
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    .line 176
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    invoke-static {v0}, Lcom/FF/screenmate/MateWallpaper;->access$000(Lcom/FF/screenmate/MateWallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    return-void
.end method

.method public onOffsetsChanged(FFFFII)V
    .locals 1
    .param p1, "xOffset"    # F
    .param p2, "yOffset"    # F
    .param p3, "xStep"    # F
    .param p4, "yStep"    # F
    .param p5, "xPixels"    # I
    .param p6, "yPixels"    # I

    .prologue
    .line 239
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p3

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mOffset:F

    .line 244
    return-void
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 191
    invoke-super {p0, p1, p2, p3, p4}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 193
    int-to-float v0, p3

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterX:F

    .line 194
    int-to-float v0, p4

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterY:F

    .line 195
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->w:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterX:F

    float-to-int v1, v1

    iget v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterY:F

    float-to-int v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    invoke-virtual {p0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->AdattaSchermo()V

    .line 197
    invoke-virtual {p0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->drawFrame()V

    .line 198
    iget v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterY:F

    const/high16 v1, 0x44a00000    # 1280.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 199
    iput v4, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->fps:I

    .line 200
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->control:Lcom/FF/screenmate/Control;

    invoke-virtual {v0, v4}, Lcom/FF/screenmate/Control;->setMov(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 226
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 227
    return-void
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 231
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mVisible:Z

    .line 233
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    invoke-static {v0}, Lcom/FF/screenmate/MateWallpaper;->access$000(Lcom/FF/screenmate/MateWallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchX:F

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchY:F

    .line 259
    :goto_0
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 260
    return-void

    .line 255
    :cond_1
    iput v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchX:F

    .line 256
    iput v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mTouchY:F

    goto :goto_0
.end method

.method public onVisibilityChanged(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 181
    iput-boolean p1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mVisible:Z

    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->drawFrame()V

    .line 187
    :goto_0
    return-void

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->this$0:Lcom/FF/screenmate/MateWallpaper;

    invoke-static {v0}, Lcom/FF/screenmate/MateWallpaper;->access$000(Lcom/FF/screenmate/MateWallpaper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mDrawCube:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public random()V
    .locals 4

    .prologue
    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 293
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterX:F

    iget v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeX:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->rndX:I

    .line 294
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->mCenterY:F

    iget v3, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->sizeY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->rndY:I

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->t:J

    .line 297
    :cond_0
    return-void
.end method
