.class public abstract Landroid/support/v4/media/TransportController;
.super Ljava/lang/Object;
.source "TransportController.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 25
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBufferPercentage()I
.end method

.method public abstract getCurrentPosition()J
.end method

.method public abstract getDuration()J
.end method

.method public abstract getTransportControlFlags()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract pausePlaying()V
.end method

.method public abstract registerStateListener(Landroid/support/v4/media/TransportStateListener;)V
.end method

.method public abstract seekTo(J)V
.end method

.method public abstract startPlaying()V
.end method

.method public abstract stopPlaying()V
.end method

.method public abstract unregisterStateListener(Landroid/support/v4/media/TransportStateListener;)V
.end method
