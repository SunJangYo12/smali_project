.class public Landroid/support/v4/media/session/MediaControllerCompatApi21$TransportControls;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompatApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransportControls"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 121
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fastForward(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 139
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->fastForward()V

    .line 140
    return-void
.end method

.method public static pause(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 127
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->pause()V

    .line 128
    return-void
.end method

.method public static play(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 123
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->play()V

    .line 124
    return-void
.end method

.method public static playFromMediaId(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 159
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController$TransportControls;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController$TransportControls;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    return-void
.end method

.method public static playFromSearch(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 163
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController$TransportControls;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController$TransportControls;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 164
    return-void
.end method

.method public static rewind(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 143
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->rewind()V

    .line 144
    return-void
.end method

.method public static seekTo(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 135
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController$TransportControls;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 136
    return-void
.end method

.method public static sendCustomAction(Ljava/lang/Object;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 171
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController$TransportControls;

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    return-void
.end method

.method public static setRating(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 155
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/session/MediaController$TransportControls;

    move-object v3, v1

    check-cast v3, Landroid/media/Rating;

    invoke-virtual {v2, v3}, Landroid/media/session/MediaController$TransportControls;->setRating(Landroid/media/Rating;)V

    .line 156
    return-void
.end method

.method public static skipToNext(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 147
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 148
    return-void
.end method

.method public static skipToPrevious(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 151
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 152
    return-void
.end method

.method public static skipToQueueItem(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 167
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaController$TransportControls;

    move-wide v4, v1

    invoke-virtual {v3, v4, v5}, Landroid/media/session/MediaController$TransportControls;->skipToQueueItem(J)V

    .line 168
    return-void
.end method

.method public static stop(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    move-object v0, p0

    move-object v1, v0

    check-cast v1, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {v1}, Landroid/media/session/MediaController$TransportControls;->stop()V

    .line 132
    return-void
.end method
