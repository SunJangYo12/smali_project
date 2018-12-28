.class Landroid/support/v4/media/routing/MediaRouterJellybeanMr1;
.super Landroid/support/v4/media/routing/MediaRouterJellybean;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;,
        Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;,
        Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$ActiveScanWorkaround;,
        Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;,
        Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$RouteInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybeanMr1"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/media/routing/MediaRouterJellybean;-><init>()V

    .line 164
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 34
    move-object v0, p0

    new-instance v1, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$CallbackProxy;-><init>(Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$Callback;)V

    move-object v0, v1

    return-object v0
.end method
