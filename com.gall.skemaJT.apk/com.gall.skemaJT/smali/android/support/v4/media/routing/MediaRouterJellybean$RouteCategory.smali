.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$RouteCategory;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteCategory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 238
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 240
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$RouteCategory;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteCategory;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 5

    .prologue
    .line 245
    move-object v0, p0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 246
    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$RouteCategory;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteCategory;->getRoutes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 247
    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static getSupportedTypes(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 251
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteCategory;->getSupportedTypes()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static isGroupable(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 255
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result v1

    move v0, v1

    return v0
.end method
