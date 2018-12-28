.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$RouteGroup;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteGroup"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 180
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroupedRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    .prologue
    .line 183
    move-object v0, p0

    move-object v5, v0

    check-cast v5, Landroid/media/MediaRouter$RouteGroup;

    move-object v1, v5

    .line 185
    move-object v5, v1

    invoke-virtual {v5}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v5

    move v2, v5

    .line 186
    new-instance v5, Ljava/util/ArrayList;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move v7, v2

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v3, v5

    .line 187
    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v2

    if-ge v5, v6, :cond_0

    .line 188
    move-object v5, v3

    move-object v6, v1

    move v7, v4

    invoke-virtual {v6, v7}, Landroid/media/MediaRouter$RouteGroup;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_0
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method
