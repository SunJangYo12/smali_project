.class public Lcom/FF/screenmate/MateWallpaper;
.super Landroid/service/wallpaper/WallpaperService;
.source "MateWallpaper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/FF/screenmate/MateWallpaper$CubeEngine;
    }
.end annotation


# instance fields
.field asc:Lcom/FF/screenmate/Ascoltatore;

.field bitmap:Landroid/graphics/Bitmap;

.field conf:Lcom/FF/screenmate/Config;

.field egg:Z

.field fil:Landroid/content/IntentFilter;

.field load_general:Landroid/content/SharedPreferences;

.field private final mHandler:Landroid/os/Handler;

.field setSize:I

.field sprite:Lcom/FF/screenmate/Sprite;

.field wallpaperDrawable:Landroid/graphics/drawable/Drawable;

.field wallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->mHandler:Landroid/os/Handler;

    .line 47
    new-instance v0, Lcom/FF/screenmate/Ascoltatore;

    invoke-direct {v0, p0}, Lcom/FF/screenmate/Ascoltatore;-><init>(Lcom/FF/screenmate/MateWallpaper;)V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->asc:Lcom/FF/screenmate/Ascoltatore;

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "Ascoltatore"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->fil:Landroid/content/IntentFilter;

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/FF/screenmate/MateWallpaper;->egg:Z

    .line 53
    new-instance v0, Lcom/FF/screenmate/Config;

    invoke-direct {v0, p0}, Lcom/FF/screenmate/Config;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->conf:Lcom/FF/screenmate/Config;

    .line 54
    const/16 v0, 0x1e

    iput v0, p0, Lcom/FF/screenmate/MateWallpaper;->setSize:I

    return-void
.end method

.method static synthetic access$000(Lcom/FF/screenmate/MateWallpaper;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/FF/screenmate/MateWallpaper;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getConf()Lcom/FF/screenmate/Config;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->conf:Lcom/FF/screenmate/Config;

    return-object v0
.end method

.method public getSprite()Lcom/FF/screenmate/Sprite;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->sprite:Lcom/FF/screenmate/Sprite;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 78
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->wallpaperManager:Landroid/app/WallpaperManager;

    .line 79
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->wallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getFastDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->asc:Lcom/FF/screenmate/Ascoltatore;

    iget-object v1, p0, Lcom/FF/screenmate/MateWallpaper;->fil:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v1}, Lcom/FF/screenmate/MateWallpaper;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onCreate()V

    .line 83
    return-void
.end method

.method public onCreateEngine()Landroid/service/wallpaper/WallpaperService$Engine;
    .locals 4

    .prologue
    .line 94
    :try_start_0
    new-instance v1, Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    invoke-virtual {p0}, Lcom/FF/screenmate/MateWallpaper;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/FF/screenmate/MateWallpaper;->wallpaperDrawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, p0, v2, v3}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;-><init>(Lcom/FF/screenmate/MateWallpaper;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-object v1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 98
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper;->asc:Lcom/FF/screenmate/Ascoltatore;

    invoke-virtual {p0, v0}, Lcom/FF/screenmate/MateWallpaper;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 88
    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService;->onDestroy()V

    .line 89
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bit"    # Landroid/graphics/Bitmap;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/FF/screenmate/MateWallpaper;->bitmap:Landroid/graphics/Bitmap;

    .line 66
    return-void
.end method

.method public setEgg(Z)V
    .locals 0
    .param p1, "e"    # Z

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/FF/screenmate/MateWallpaper;->egg:Z

    .line 70
    return-void
.end method
