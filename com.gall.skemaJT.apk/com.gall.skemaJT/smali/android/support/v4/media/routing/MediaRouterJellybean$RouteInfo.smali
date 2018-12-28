.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 114
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCategory(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 128
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getGroup(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 172
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getGroup()Landroid/media/MediaRouter$RouteGroup;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getIconDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 132
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 116
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static getPlaybackStream(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 140
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 136
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getStatus(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 120
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getStatus()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getSupportedTypes(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 124
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 156
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getVolume(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 144
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getVolumeHandling(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 152
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getVolumeMax(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 148
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    invoke-virtual {v1}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static isGroup(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 176
    move-object v0, p0

    move-object v1, v0

    instance-of v1, v1, Landroid/media/MediaRouter$RouteGroup;

    move v0, v1

    return v0
.end method

.method public static requestSetVolume(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 164
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 165
    return-void
.end method

.method public static requestUpdateVolume(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 168
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 169
    return-void
.end method

.method public static setTag(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 160
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$RouteInfo;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 161
    return-void
.end method
