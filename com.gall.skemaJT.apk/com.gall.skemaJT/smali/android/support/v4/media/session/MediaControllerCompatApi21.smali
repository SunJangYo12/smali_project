.class Landroid/support/v4/media/session/MediaControllerCompatApi21;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$PlaybackInfo;,
        Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 254
    return-void
.end method

.method public static adjustVolume(Ljava/lang/Object;II)V
    .locals 6

    .prologue
    .line 109
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController;

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController;->adjustVolume(II)V

    .line 110
    return-void
.end method

.method public static createCallback(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 42
    move-object v0, p0

    new-instance v1, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/media/session/MediaControllerCompatApi21$CallbackProxy;-><init>(Landroid/support/v4/media/session/MediaControllerCompatApi21$Callback;)V

    move-object v0, v1

    return-object v0
.end method

.method public static dispatchMediaButtonEvent(Ljava/lang/Object;Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 101
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/session/MediaController;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static fromToken(Landroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Landroid/media/session/MediaController;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    check-cast v5, Landroid/media/session/MediaSession$Token;

    invoke-direct {v3, v4, v5}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    move-object v0, v2

    return-object v0
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 81
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getFlags(Ljava/lang/Object;)J
    .locals 3

    .prologue
    .line 89
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getFlags()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public static getMetadata(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 64
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getPackageName(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getPlaybackInfo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 93
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getPlaybackState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 60
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getQueue(Ljava/lang/Object;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    move-object v0, p0

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController;

    invoke-virtual {v3}, Landroid/media/session/MediaController;->getQueue()Ljava/util/List;

    move-result-object v3

    move-object v1, v3

    .line 69
    move-object v3, v1

    if-nez v3, :cond_0

    .line 70
    const/4 v3, 0x0

    move-object v0, v3

    .line 73
    :goto_0
    return-object v0

    .line 72
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v3

    .line 73
    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public static getQueueTitle(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 77
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getRatingType(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 85
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getRatingType()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public static getSessionActivity(Ljava/lang/Object;)Landroid/app/PendingIntent;
    .locals 2

    .prologue
    .line 97
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getSessionActivity()Landroid/app/PendingIntent;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static getTransportControls(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static registerCallback(Ljava/lang/Object;Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 6

    .prologue
    .line 46
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController;

    move-object v4, v1

    check-cast v4, Landroid/media/session/MediaController$Callback;

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 48
    return-void
.end method

.method public static sendCommand(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 8

    .prologue
    .line 114
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    check-cast v4, Landroid/media/session/MediaController;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 115
    return-void
.end method

.method public static setVolumeTo(Ljava/lang/Object;II)V
    .locals 6

    .prologue
    .line 105
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController;

    move v4, v1

    move v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController;->setVolumeTo(II)V

    .line 106
    return-void
.end method

.method public static unregisterCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 51
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/session/MediaController;

    move-object v3, v1

    check-cast v3, Landroid/media/session/MediaController$Callback;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    .line 53
    return-void
.end method
