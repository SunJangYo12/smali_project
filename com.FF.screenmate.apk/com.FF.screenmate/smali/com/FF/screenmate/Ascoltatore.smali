.class public Lcom/FF/screenmate/Ascoltatore;
.super Landroid/content/BroadcastReceiver;
.source "Ascoltatore.java"


# instance fields
.field config:Lcom/FF/screenmate/Config;

.field cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

.field load_general:Landroid/content/SharedPreferences;

.field sprite:Lcom/FF/screenmate/Sprite;

.field view:Lcom/FF/screenmate/Layer;

.field wllp:Lcom/FF/screenmate/MateWallpaper;


# direct methods
.method public constructor <init>(Lcom/FF/screenmate/MateWallpaper;)V
    .locals 0
    .param p1, "wllp"    # Lcom/FF/screenmate/MateWallpaper;

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/FF/screenmate/Sprite;Lcom/FF/screenmate/Config;Lcom/FF/screenmate/Layer;)V
    .locals 0
    .param p1, "sprite"    # Lcom/FF/screenmate/Sprite;
    .param p2, "conf"    # Lcom/FF/screenmate/Config;
    .param p3, "view"    # Lcom/FF/screenmate/Layer;

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/FF/screenmate/Ascoltatore;->sprite:Lcom/FF/screenmate/Sprite;

    .line 30
    iput-object p2, p0, Lcom/FF/screenmate/Ascoltatore;->config:Lcom/FF/screenmate/Config;

    .line 31
    iput-object p3, p0, Lcom/FF/screenmate/Ascoltatore;->view:Lcom/FF/screenmate/Layer;

    .line 32
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/16 v5, 0x30

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 40
    const-string v1, "General"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->load_general:Landroid/content/SharedPreferences;

    .line 41
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->view:Lcom/FF/screenmate/Layer;

    if-eqz v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->view:Lcom/FF/screenmate/Layer;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "opacity"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/FF/screenmate/Layer;->opacity:I

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "tipo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 47
    :pswitch_0
    :try_start_0
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    if-eqz v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/FF/screenmate/Sprite;->addNotice(Landroid/content/Context;I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 50
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->sprite:Lcom/FF/screenmate/Sprite;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/FF/screenmate/Sprite;->addNotice(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 57
    :pswitch_1
    :try_start_2
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/FF/screenmate/Sprite;->dropNotice(Landroid/content/Context;I)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v0

    .line 63
    .restart local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 60
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->sprite:Lcom/FF/screenmate/Sprite;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "pack"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ID"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/FF/screenmate/Sprite;->dropNotice(Landroid/content/Context;I)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 67
    :pswitch_2
    :try_start_4
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    if-eqz v1, :cond_4

    .line 68
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getConf()Lcom/FF/screenmate/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/FF/screenmate/Config;->leggiBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/MateWallpaper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->load_general:Landroid/content/SharedPreferences;

    const-string v3, "int_size"

    const/16 v4, 0x1e

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/FF/screenmate/MateWallpaper;->setSize:I

    .line 70
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/MateWallpaper;->setEgg(Z)V

    .line 71
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    if-eqz v1, :cond_3

    .line 72
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->AdattaSchermo()V

    .line 73
    :cond_3
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 74
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->setHeight(I)V

    goto/16 :goto_0

    .line 83
    :catch_2
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    goto/16 :goto_0

    .line 76
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->sprite:Lcom/FF/screenmate/Sprite;

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->config:Lcom/FF/screenmate/Config;

    invoke-virtual {v2}, Lcom/FF/screenmate/Config;->leggiBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->view:Lcom/FF/screenmate/Layer;

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->load_general:Landroid/content/SharedPreferences;

    const-string v3, "int_size"

    const/16 v4, 0x1e

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Layer;->setSize(I)V

    .line 78
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->view:Lcom/FF/screenmate/Layer;

    invoke-virtual {v1}, Lcom/FF/screenmate/Layer;->reloadType()V

    .line 79
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->view:Lcom/FF/screenmate/Layer;

    invoke-virtual {v1}, Lcom/FF/screenmate/Layer;->reloadText()V

    .line 80
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->sprite:Lcom/FF/screenmate/Sprite;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->setHeight(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 86
    :pswitch_3
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getConf()Lcom/FF/screenmate/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/FF/screenmate/Config;->egg1()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/MateWallpaper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1, v4}, Lcom/FF/screenmate/MateWallpaper;->setEgg(Z)V

    .line 88
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->AdattaSchermo()V

    .line 89
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/FF/screenmate/Sprite;->setHeight(I)V

    goto/16 :goto_0

    .line 92
    :pswitch_4
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getConf()Lcom/FF/screenmate/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/FF/screenmate/Config;->egg2()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/MateWallpaper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 93
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1, v4}, Lcom/FF/screenmate/MateWallpaper;->setEgg(Z)V

    .line 94
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->AdattaSchermo()V

    .line 95
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 96
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/FF/screenmate/Sprite;->setHeight(I)V

    goto/16 :goto_0

    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getConf()Lcom/FF/screenmate/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/FF/screenmate/Config;->egg3()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/MateWallpaper;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 99
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1, v4}, Lcom/FF/screenmate/MateWallpaper;->setEgg(Z)V

    .line 100
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->AdattaSchermo()V

    .line 101
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    iget-object v2, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v2}, Lcom/FF/screenmate/MateWallpaper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/Sprite;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 102
    iget-object v1, p0, Lcom/FF/screenmate/Ascoltatore;->wllp:Lcom/FF/screenmate/MateWallpaper;

    invoke-virtual {v1}, Lcom/FF/screenmate/MateWallpaper;->getSprite()Lcom/FF/screenmate/Sprite;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/FF/screenmate/Sprite;->setHeight(I)V

    goto/16 :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCube(Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V
    .locals 0
    .param p1, "cube"    # Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/FF/screenmate/Ascoltatore;->cube:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .line 36
    return-void
.end method
