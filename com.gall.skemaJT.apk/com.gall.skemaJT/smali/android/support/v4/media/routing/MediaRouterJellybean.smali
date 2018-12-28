.class Landroid/support/v4/media/routing/MediaRouterJellybean;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallback;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$Callback;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$RouteCategory;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$UserRouteInfo;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$RouteGroup;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$RouteInfo;
    }
.end annotation


# static fields
.field public static final ALL_ROUTE_TYPES:I = 0x800003

.field public static final ROUTE_TYPE_LIVE_AUDIO:I = 0x1

.field public static final ROUTE_TYPE_LIVE_VIDEO:I = 0x2

.field public static final ROUTE_TYPE_USER:I = 0x800000

.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybean"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 29
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 422
    return-void
.end method

.method public static addCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 77
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/MediaRouter;

    move v4, v1

    move-object v5, v2

    check-cast v5, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 79
    return-void
.end method

.method public static addUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 97
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 99
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/routing/MediaRouterJellybean$Callback;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 107
    move-object v0, p0

    new-instance v1, Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;-><init>(Landroid/support/v4/media/routing/MediaRouterJellybean$Callback;)V

    move-object v0, v1

    return-object v0
.end method

.method public static createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 88
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/MediaRouter;

    move-object v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 92
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static createVolumeCallback(Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 111
    move-object v0, p0

    new-instance v1, Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;-><init>(Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallback;)V

    move-object v0, v1

    return-object v0
.end method

.method public static getCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .prologue
    .line 58
    move-object v0, p0

    move-object v5, v0

    check-cast v5, Landroid/media/MediaRouter;

    move-object v1, v5

    .line 59
    move-object v5, v1

    invoke-virtual {v5}, Landroid/media/MediaRouter;->getCategoryCount()I

    move-result v5

    move v2, v5

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    .line 61
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v2

    if-ge v5, v6, :cond_0

    .line 62
    move-object v5, v3

    move-object v6, v1

    move v7, v4

    invoke-virtual {v6, v7}, Landroid/media/MediaRouter;->getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_0
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method public static getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, v0

    const-string v2, "media_router"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .prologue
    .line 47
    move-object v0, p0

    move-object v5, v0

    check-cast v5, Landroid/media/MediaRouter;

    move-object v1, v5

    .line 48
    move-object v5, v1

    invoke-virtual {v5}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v5

    move v2, v5

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    .line 50
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v2

    if-ge v5, v6, :cond_0

    .line 51
    move-object v5, v3

    move-object v6, v1

    move v7, v4

    invoke-virtual {v6, v7}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_0
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method public static getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 68
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 82
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$Callback;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 84
    return-void
.end method

.method public static removeUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 102
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$UserRouteInfo;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 104
    return-void
.end method

.method public static selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 72
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/MediaRouter;

    move v4, v1

    move-object v5, v2

    check-cast v5, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 74
    return-void
.end method
