.class public Lcom/FF/screenmate/Layer;
.super Landroid/view/ViewGroup;
.source "Layer.java"


# instance fields
.field asc:Lcom/FF/screenmate/Ascoltatore;

.field balloon:Landroid/graphics/Bitmap;

.field balloon_u:Landroid/graphics/Bitmap;

.field canvas:Landroid/graphics/Canvas;

.field conf:Lcom/FF/screenmate/Config;

.field control:Lcom/FF/screenmate/Control;

.field destRect:Landroid/graphics/Rect;

.field drag:Z

.field enable_msg:Z

.field fil:Landroid/content/IntentFilter;

.field fps:I

.field height:I

.field img:Landroid/graphics/Bitmap;

.field load_general:Landroid/content/SharedPreferences;

.field localWindowManager:Landroid/view/WindowManager;

.field mCenterX:I

.field mCenterY:I

.field private final mDrawCube:Ljava/lang/Runnable;

.field private final mHandler:Landroid/os/Handler;

.field msg:Landroid/widget/TextView;

.field msgParams:Landroid/view/WindowManager$LayoutParams;

.field msg_is_enabled:Z

.field noticeWidth:I

.field opacity:I

.field params:Landroid/view/WindowManager$LayoutParams;

.field passTime:J

.field posX:I

.field posY:I

.field rndX:I

.field rndY:I

.field size:I

.field sizeX:I

.field sizeY:I

.field sprite:Lcom/FF/screenmate/Sprite;

.field spriteHeight:I

.field spriteWidth:I

.field sprite_rect:Landroid/graphics/Rect;

.field srcRect:Landroid/graphics/Rect;

.field startTime:J

.field status:I

.field t:J

.field t2:J

.field t3:J

.field timer:Ljava/util/Timer;

.field timerTask:Ljava/util/TimerTask;

.field w:Landroid/graphics/drawable/Drawable;

.field width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager$LayoutParams;Landroid/widget/TextView;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "params"    # Landroid/view/WindowManager$LayoutParams;
    .param p3, "msgParams"    # Landroid/view/WindowManager$LayoutParams;
    .param p4, "msg"    # Landroid/widget/TextView;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x1

    const/16 v2, 0x1e

    const/16 v1, 0x64

    const/4 v6, 0x0

    .line 113
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 41
    const/16 v0, 0xa

    iput v0, p0, Lcom/FF/screenmate/Layer;->fps:I

    .line 42
    iput v3, p0, Lcom/FF/screenmate/Layer;->status:I

    .line 44
    iput v1, p0, Lcom/FF/screenmate/Layer;->posX:I

    iput v1, p0, Lcom/FF/screenmate/Layer;->posY:I

    iput v1, p0, Lcom/FF/screenmate/Layer;->rndX:I

    iput v1, p0, Lcom/FF/screenmate/Layer;->rndY:I

    iput v2, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    iput v2, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    const/16 v0, 0x28

    iput v0, p0, Lcom/FF/screenmate/Layer;->noticeWidth:I

    .line 45
    const/16 v0, 0x280

    iput v0, p0, Lcom/FF/screenmate/Layer;->mCenterX:I

    const/16 v0, 0x46e

    iput v0, p0, Lcom/FF/screenmate/Layer;->mCenterY:I

    .line 50
    new-instance v0, Lcom/FF/screenmate/Config;

    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/FF/screenmate/Config;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->conf:Lcom/FF/screenmate/Config;

    .line 55
    const/16 v0, 0xff

    iput v0, p0, Lcom/FF/screenmate/Layer;->opacity:I

    .line 59
    iput-boolean v6, p0, Lcom/FF/screenmate/Layer;->drag:Z

    .line 66
    iput v2, p0, Lcom/FF/screenmate/Layer;->size:I

    .line 67
    iput-boolean v6, p0, Lcom/FF/screenmate/Layer;->enable_msg:Z

    iput-boolean v6, p0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    .line 69
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v6}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->timer:Ljava/util/Timer;

    .line 70
    new-instance v0, Lcom/FF/screenmate/Layer$1;

    invoke-direct {v0, p0}, Lcom/FF/screenmate/Layer$1;-><init>(Lcom/FF/screenmate/Layer;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->timerTask:Ljava/util/TimerTask;

    .line 79
    new-instance v0, Lcom/FF/screenmate/Layer$2;

    invoke-direct {v0, p0}, Lcom/FF/screenmate/Layer$2;-><init>(Lcom/FF/screenmate/Layer;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->mDrawCube:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->mHandler:Landroid/os/Handler;

    .line 87
    new-instance v0, Lcom/FF/screenmate/Layer$3;

    invoke-direct {v0, p0}, Lcom/FF/screenmate/Layer$3;-><init>(Lcom/FF/screenmate/Layer;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->w:Landroid/graphics/drawable/Drawable;

    .line 110
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->t3:J

    .line 114
    invoke-virtual {p0, v6}, Lcom/FF/screenmate/Layer;->setWillNotDraw(Z)V

    .line 115
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/FF/screenmate/Layer;->setLayerType(ILandroid/graphics/Paint;)V

    .line 116
    const-string v0, "General"

    invoke-virtual {p1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    .line 117
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/FF/screenmate/Layer;->mCenterX:I

    iget v3, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/FF/screenmate/Layer;->posX:I

    .line 118
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    iget v2, p0, Lcom/FF/screenmate/Layer;->mCenterY:I

    iget v3, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/FF/screenmate/Layer;->posY:I

    .line 119
    iget v0, p0, Lcom/FF/screenmate/Layer;->posX:I

    iput v0, p0, Lcom/FF/screenmate/Layer;->rndX:I

    .line 120
    iget v0, p0, Lcom/FF/screenmate/Layer;->posY:I

    iput v0, p0, Lcom/FF/screenmate/Layer;->rndY:I

    .line 121
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->localWindowManager:Landroid/view/WindowManager;

    .line 122
    iput-object p2, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    .line 123
    iput-object p3, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    .line 124
    iput-object p4, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->passTime:J

    .line 138
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006c

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->balloon:Landroid/graphics/Bitmap;

    .line 139
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02006d

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->balloon_u:Landroid/graphics/Bitmap;

    .line 140
    const/16 v0, 0x20

    iput v0, p0, Lcom/FF/screenmate/Layer;->spriteWidth:I

    .line 141
    const/16 v0, 0x20

    iput v0, p0, Lcom/FF/screenmate/Layer;->spriteHeight:I

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->t:J

    .line 143
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "everyTime"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->t2:J

    .line 144
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "forTime"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->t3:J

    .line 145
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->conf:Lcom/FF/screenmate/Config;

    invoke-virtual {v0}, Lcom/FF/screenmate/Config;->leggiBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->img:Landroid/graphics/Bitmap;

    .line 146
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "int_size"

    const/16 v2, 0x50

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/FF/screenmate/Layer;->size:I

    .line 147
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "opacity"

    const/16 v2, 0xff

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/FF/screenmate/Layer;->opacity:I

    .line 148
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "setSpeech"

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/Layer;->spriteWidth:I

    iget v2, p0, Lcom/FF/screenmate/Layer;->spriteHeight:I

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->srcRect:Landroid/graphics/Rect;

    .line 151
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/Layer;->posX:I

    iget v2, p0, Lcom/FF/screenmate/Layer;->posY:I

    iget v3, p0, Lcom/FF/screenmate/Layer;->posX:I

    iget v4, p0, Lcom/FF/screenmate/Layer;->spriteWidth:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/FF/screenmate/Layer;->posY:I

    iget v5, p0, Lcom/FF/screenmate/Layer;->spriteHeight:I

    add-int/2addr v4, v5

    iget v5, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    .line 152
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/Layer;->width:I

    iget v2, p0, Lcom/FF/screenmate/Layer;->height:I

    invoke-direct {v0, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->sprite_rect:Landroid/graphics/Rect;

    .line 153
    new-instance v0, Lcom/FF/screenmate/Control;

    iget v1, p0, Lcom/FF/screenmate/Layer;->status:I

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->srcRect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    invoke-direct {v0, v1, v2, v3}, Lcom/FF/screenmate/Control;-><init>(ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->control:Lcom/FF/screenmate/Control;

    .line 154
    iget v0, p0, Lcom/FF/screenmate/Layer;->size:I

    invoke-virtual {p0, v0}, Lcom/FF/screenmate/Layer;->setSize(I)V

    .line 155
    new-instance v0, Lcom/FF/screenmate/Sprite;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->srcRect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->sprite_rect:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/FF/screenmate/Layer;->img:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/FF/screenmate/Layer;->fps:I

    iget-object v5, p0, Lcom/FF/screenmate/Layer;->balloon:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/FF/screenmate/Layer;->balloon_u:Landroid/graphics/Bitmap;

    invoke-direct/range {v0 .. v6}, Lcom/FF/screenmate/Sprite;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->sprite:Lcom/FF/screenmate/Sprite;

    .line 156
    new-instance v0, Lcom/FF/screenmate/Ascoltatore;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->sprite:Lcom/FF/screenmate/Sprite;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->conf:Lcom/FF/screenmate/Config;

    invoke-direct {v0, v1, v2, p0}, Lcom/FF/screenmate/Ascoltatore;-><init>(Lcom/FF/screenmate/Sprite;Lcom/FF/screenmate/Config;Lcom/FF/screenmate/Layer;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->asc:Lcom/FF/screenmate/Ascoltatore;

    .line 157
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Ascoltatore"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->fil:Landroid/content/IntentFilter;

    .line 158
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->registerAsc()V

    .line 159
    iget-boolean v0, p0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->localWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0, p4, p3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/FF/screenmate/Layer;->t3:J

    iget-wide v6, p0, Lcom/FF/screenmate/Layer;->t2:J

    add-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 164
    :cond_0
    return-void
.end method

.method private createTask()V
    .locals 1

    .prologue
    .line 335
    new-instance v0, Lcom/FF/screenmate/Layer$4;

    invoke-direct {v0, p0}, Lcom/FF/screenmate/Layer$4;-><init>(Lcom/FF/screenmate/Layer;)V

    iput-object v0, p0, Lcom/FF/screenmate/Layer;->timerTask:Ljava/util/TimerTask;

    .line 343
    return-void
.end method


# virtual methods
.method public Disegna()V
    .locals 6

    .prologue
    .line 271
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->control:Lcom/FF/screenmate/Control;

    iget v2, p0, Lcom/FF/screenmate/Layer;->rndX:I

    int-to-float v2, v2

    iget v3, p0, Lcom/FF/screenmate/Layer;->rndY:I

    int-to-float v3, v3

    iget v4, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    iget v5, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/FF/screenmate/Control;->positionControl2(FFII)I

    move-result v1

    iput v1, p0, Lcom/FF/screenmate/Layer;->status:I

    .line 272
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 273
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 274
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/FF/screenmate/Layer;->spriteWidth:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 275
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/FF/screenmate/Layer;->spriteHeight:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 276
    iget-boolean v1, p0, Lcom/FF/screenmate/Layer;->enable_msg:Z

    if-eqz v1, :cond_0

    .line 277
    iget-wide v2, p0, Lcom/FF/screenmate/Layer;->t3:J

    invoke-virtual {p0, v2, v3}, Lcom/FF/screenmate/Layer;->DoEvery(J)V

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->sprite:Lcom/FF/screenmate/Sprite;

    iget v2, p0, Lcom/FF/screenmate/Layer;->status:I

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->update(I)V

    .line 285
    :try_start_0
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->localWindowManager:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, p0, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :goto_0
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->sprite:Lcom/FF/screenmate/Sprite;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->canvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/FF/screenmate/Layer;->w:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcom/FF/screenmate/Layer;->opacity:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/FF/screenmate/Sprite;->drawSprite(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 291
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->random()V

    .line 292
    iget-object v1, p0, Lcom/FF/screenmate/Layer;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->mDrawCube:Ljava/lang/Runnable;

    const-wide/16 v4, 0x28

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 295
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "VIEW"

    const-string v2, "ALREADY CLOSED"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public DoEvery(J)V
    .locals 5
    .param p1, "time"    # J

    .prologue
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/FF/screenmate/Layer;->passTime:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/lit8 v1, v1, -0x14

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 251
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 252
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 253
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 254
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/FF/screenmate/Layer;->opacity:I

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 257
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 262
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/Layer;->enable_msg:Z

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 243
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 246
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 225
    iput-object p1, p0, Lcom/FF/screenmate/Layer;->canvas:Landroid/graphics/Canvas;

    .line 226
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 228
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->Disegna()V

    .line 231
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 357
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 186
    if-lt p2, p1, :cond_0

    .line 187
    iput p1, p0, Lcom/FF/screenmate/Layer;->width:I

    .line 188
    iput p2, p0, Lcom/FF/screenmate/Layer;->height:I

    .line 189
    iput p1, p0, Lcom/FF/screenmate/Layer;->mCenterX:I

    .line 190
    iput p2, p0, Lcom/FF/screenmate/Layer;->mCenterY:I

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->sprite_rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/Layer;->width:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 198
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->sprite_rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/Layer;->height:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 199
    iget v0, p0, Lcom/FF/screenmate/Layer;->size:I

    invoke-virtual {p0, v0}, Lcom/FF/screenmate/Layer;->setSize(I)V

    .line 200
    return-void

    .line 192
    :cond_0
    iput p2, p0, Lcom/FF/screenmate/Layer;->width:I

    .line 193
    iput p1, p0, Lcom/FF/screenmate/Layer;->height:I

    .line 194
    iput p1, p0, Lcom/FF/screenmate/Layer;->mCenterX:I

    .line 195
    iput p2, p0, Lcom/FF/screenmate/Layer;->mCenterY:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 175
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget v2, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 176
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 177
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcom/FF/screenmate/Layer;->rndX:I

    .line 178
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->destRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcom/FF/screenmate/Layer;->rndY:I

    .line 179
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public random()V
    .locals 4

    .prologue
    .line 347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/FF/screenmate/Layer;->t:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 348
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/FF/screenmate/Layer;->rndX:I

    .line 349
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v3, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/FF/screenmate/Layer;->rndY:I

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->t:J

    .line 352
    :cond_0
    return-void
.end method

.method public registerAsc()V
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->asc:Lcom/FF/screenmate/Ascoltatore;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->fil:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 235
    return-void
.end method

.method public reloadText()V
    .locals 8

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 308
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "setSpeech"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 309
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->timerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 310
    iput-boolean v4, p0, Lcom/FF/screenmate/Layer;->enable_msg:Z

    .line 311
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v2, "speech"

    const-string v3, "Hi!"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 313
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->measure(II)V

    .line 314
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/widget/TextView;->layout(IIII)V

    .line 315
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "everyTime"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->t2:J

    .line 316
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "forTime"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/FF/screenmate/Layer;->t3:J

    .line 317
    iget-boolean v0, p0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/FF/screenmate/Layer;->msgParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 322
    invoke-direct {p0}, Lcom/FF/screenmate/Layer;->createTask()V

    .line 323
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->timer:Ljava/util/Timer;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->timerTask:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/FF/screenmate/Layer;->t3:J

    iget-wide v6, p0, Lcom/FF/screenmate/Layer;->t2:J

    add-long/2addr v4, v6

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->timerTask:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 326
    iput-boolean v4, p0, Lcom/FF/screenmate/Layer;->enable_msg:Z

    .line 327
    iget-boolean v0, p0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->localWindowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->msg:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 329
    iput-boolean v4, p0, Lcom/FF/screenmate/Layer;->msg_is_enabled:Z

    goto :goto_0
.end method

.method public reloadType()V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->load_general:Landroid/content/SharedPreferences;

    const-string v1, "drag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 305
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->params:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public setSize(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 203
    iput p1, p0, Lcom/FF/screenmate/Layer;->size:I

    .line 214
    iget v0, p0, Lcom/FF/screenmate/Layer;->width:I

    add-int/lit8 v1, p1, 0xa

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x280

    iput v0, p0, Lcom/FF/screenmate/Layer;->noticeWidth:I

    .line 217
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x280

    iput v0, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    .line 218
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v1, p1, 0xa

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x46e

    iput v0, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    .line 219
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->sprite_rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/Layer;->sizeX:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 220
    iget-object v0, p0, Lcom/FF/screenmate/Layer;->sprite_rect:Landroid/graphics/Rect;

    iget v1, p0, Lcom/FF/screenmate/Layer;->sizeY:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 222
    return-void
.end method

.method public unregisterAsc()V
    .locals 2

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/FF/screenmate/Layer;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/FF/screenmate/Layer;->asc:Lcom/FF/screenmate/Ascoltatore;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 239
    return-void
.end method
