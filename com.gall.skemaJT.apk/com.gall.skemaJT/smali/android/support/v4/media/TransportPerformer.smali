.class public abstract Landroid/support/v4/media/TransportPerformer;
.super Ljava/lang/Object;
.source "TransportPerformer.java"


# static fields
.field static final AUDIOFOCUS_GAIN:I = 0x1

.field static final AUDIOFOCUS_GAIN_TRANSIENT:I = 0x2

.field static final AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK:I = 0x3

.field static final AUDIOFOCUS_LOSS:I = -0x1

.field static final AUDIOFOCUS_LOSS_TRANSIENT:I = -0x2

.field static final AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK:I = -0x3


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 29
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 17

    .prologue
    .line 188
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v5, 0x0

    move v2, v5

    .line 189
    move v5, v1

    packed-switch v5, :pswitch_data_0

    .line 196
    :goto_0
    move v5, v2

    if-eqz v5, :cond_0

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    move-wide v3, v5

    .line 198
    move-object v5, v0

    move v6, v2

    new-instance v7, Landroid/view/KeyEvent;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-wide v9, v3

    move-wide v11, v3

    const/4 v13, 0x0

    move v14, v2

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonDown(ILandroid/view/KeyEvent;)Z

    move-result v5

    .line 199
    move-object v5, v0

    move v6, v2

    new-instance v7, Landroid/view/KeyEvent;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-wide v9, v3

    move-wide v11, v3

    const/4 v13, 0x1

    move v14, v2

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {v5, v6, v7}, Landroid/support/v4/media/TransportPerformer;->onMediaButtonUp(ILandroid/view/KeyEvent;)Z

    move-result v5

    .line 201
    :cond_0
    return-void

    .line 193
    :pswitch_0
    const/16 v5, 0x7f

    move v2, v5

    goto :goto_0

    .line 189
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onGetBufferPercentage()I
    .locals 2

    .prologue
    .line 76
    move-object v0, p0

    const/16 v1, 0x64

    move v0, v1

    return v0
.end method

.method public abstract onGetCurrentPosition()J
.end method

.method public abstract onGetDuration()J
.end method

.method public onGetTransportControlFlags()I
    .locals 2

    .prologue
    .line 98
    move-object v0, p0

    const/16 v1, 0x3c

    move v0, v1

    return v0
.end method

.method public abstract onIsPlaying()Z
.end method

.method public onMediaButtonDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 127
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, v1

    sparse-switch v3, :sswitch_data_0

    .line 145
    :goto_0
    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0

    .line 129
    :sswitch_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/media/TransportPerformer;->onStart()V

    .line 130
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    .line 132
    :sswitch_1
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/media/TransportPerformer;->onPause()V

    .line 133
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    .line 135
    :sswitch_2
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/media/TransportPerformer;->onStop()V

    .line 136
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    .line 139
    :sswitch_3
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/media/TransportPerformer;->onIsPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 140
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/media/TransportPerformer;->onPause()V

    goto :goto_0

    .line 142
    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroid/support/v4/media/TransportPerformer;->onStart()V

    goto :goto_0

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x4f -> :sswitch_3
        0x55 -> :sswitch_3
        0x56 -> :sswitch_2
        0x7e -> :sswitch_0
        0x7f -> :sswitch_1
    .end sparse-switch
.end method

.method public onMediaButtonUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    .line 164
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public abstract onPause()V
.end method

.method public abstract onSeekTo(J)V
.end method

.method public abstract onStart()V
.end method

.method public abstract onStop()V
.end method
