.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$UserRouteInfo;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserRouteInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 194
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setIconDrawable(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 204
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    return-void
.end method

.method public static setName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 196
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method

.method public static setPlaybackStream(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 212
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 213
    return-void
.end method

.method public static setPlaybackType(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 208
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 209
    return-void
.end method

.method public static setRemoteControlClient(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 233
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move-object v3, v1

    check-cast v3, Landroid/media/RemoteControlClient;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 235
    return-void
.end method

.method public static setStatus(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 200
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setStatus(Ljava/lang/CharSequence;)V

    .line 201
    return-void
.end method

.method public static setVolume(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 216
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 217
    return-void
.end method

.method public static setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 228
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move-object v3, v1

    check-cast v3, Landroid/media/MediaRouter$VolumeCallback;

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 230
    return-void
.end method

.method public static setVolumeHandling(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 224
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 225
    return-void
.end method

.method public static setVolumeMax(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 220
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/MediaRouter$UserRouteInfo;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 221
    return-void
.end method
