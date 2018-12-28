.class public Landroid/support/v4/media/session/MediaSessionCompatApi18;
.super Ljava/lang/Object;
.source "MediaSessionCompatApi18.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;
    }
.end annotation


# static fields
.field private static final ACTION_SEEK_TO:J = 0x100L


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 80
    return-void
.end method

.method public static createPlaybackPositionUpdateListener(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 30
    move-object v0, p0

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/support/v4/media/session/MediaSessionCompatApi18$OnPlaybackPositionUpdateListener;-><init>(Landroid/support/v4/media/session/MediaSessionCompatApi14$Callback;)V

    move-object v0, v1

    return-object v0
.end method

.method static getRccTransportControlFlagsFromActions(J)I
    .locals 7

    .prologue
    .line 72
    move-wide v0, p0

    move-wide v3, v0

    invoke-static {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccTransportControlFlagsFromActions(J)I

    move-result v3

    move v2, v3

    .line 74
    move-wide v3, v0

    const-wide/16 v5, 0x100

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 75
    move v3, v2

    const/16 v4, 0x100

    or-int/lit16 v3, v3, 0x100

    move v2, v3

    .line 77
    :cond_0
    move v3, v2

    move v0, v3

    return v0
.end method

.method public static registerMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 35
    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->registerMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 36
    return-void
.end method

.method public static setOnPlaybackPositionUpdateListener(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 67
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    check-cast v2, Landroid/media/RemoteControlClient;

    move-object v3, v1

    check-cast v3, Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;

    invoke-virtual {v2, v3}, Landroid/media/RemoteControlClient;->setPlaybackPositionUpdateListener(Landroid/media/RemoteControlClient$OnPlaybackPositionUpdateListener;)V

    .line 69
    return-void
.end method

.method public static setState(Ljava/lang/Object;IJFJ)V
    .locals 16

    .prologue
    .line 45
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-wide v7, v11

    .line 46
    move v11, v1

    const/4 v12, 0x3

    if-ne v11, v12, :cond_1

    move-wide v11, v2

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    .line 47
    const-wide/16 v11, 0x0

    move-wide v9, v11

    .line 48
    move-wide v11, v5

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    .line 49
    move-wide v11, v7

    move-wide v13, v5

    sub-long/2addr v11, v13

    move-wide v9, v11

    .line 50
    move v11, v4

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    if-lez v11, :cond_0

    move v11, v4

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v11, v11, v12

    if-eqz v11, :cond_0

    .line 51
    move-wide v11, v9

    long-to-float v11, v11

    move v12, v4

    mul-float/2addr v11, v12

    float-to-long v11, v11

    move-wide v9, v11

    .line 54
    :cond_0
    move-wide v11, v2

    move-wide v13, v9

    add-long/2addr v11, v13

    move-wide v2, v11

    .line 56
    :cond_1
    move v11, v1

    invoke-static {v11}, Landroid/support/v4/media/session/MediaSessionCompatApi14;->getRccStateFromState(I)I

    move-result v11

    move v1, v11

    .line 57
    move-object v11, v0

    check-cast v11, Landroid/media/RemoteControlClient;

    move v12, v1

    move-wide v13, v2

    move v15, v4

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/media/RemoteControlClient;->setPlaybackState(IJF)V

    .line 58
    return-void
.end method

.method public static setTransportControlFlags(Ljava/lang/Object;J)V
    .locals 6

    .prologue
    .line 61
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    check-cast v3, Landroid/media/RemoteControlClient;

    move-wide v4, v1

    invoke-static {v4, v5}, Landroid/support/v4/media/session/MediaSessionCompatApi18;->getRccTransportControlFlagsFromActions(J)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/media/RemoteControlClient;->setTransportControlFlags(I)V

    .line 63
    return-void
.end method

.method public static unregisterMediaButtonEventReceiver(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 5

    .prologue
    .line 39
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    move-object v2, v3

    .line 40
    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->unregisterMediaButtonEventReceiver(Landroid/app/PendingIntent;)V

    .line 41
    return-void
.end method
