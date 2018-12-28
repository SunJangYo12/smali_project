.class Lcom/FF/screenmate/MateWallpaper$CubeEngine$1;
.super Ljava/lang/Object;
.source "MateWallpaper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/screenmate/MateWallpaper$CubeEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/FF/screenmate/MateWallpaper$CubeEngine;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/MateWallpaper$CubeEngine;)V
    .locals 0
    .param p1, "this$1"    # Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    .prologue
    .line 124
    iput-object p1, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine$1;->this$1:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/FF/screenmate/MateWallpaper$CubeEngine$1;->this$1:Lcom/FF/screenmate/MateWallpaper$CubeEngine;

    invoke-virtual {v0}, Lcom/FF/screenmate/MateWallpaper$CubeEngine;->drawFrame()V

    .line 127
    return-void
.end method
