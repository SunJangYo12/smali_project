.class public abstract Landroid/support/v4/media/session/IMediaSession$Stub;
.super Landroid/os/Binder;
.source "IMediaSession.java"

# interfaces
.implements Landroid/support/v4/media/session/IMediaSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/IMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "android.support.v4.media.session.IMediaSession"

.field static final TRANSACTION_adjustVolume:I = 0xb

.field static final TRANSACTION_fastForward:I = 0x15

.field static final TRANSACTION_getExtras:I = 0x1e

.field static final TRANSACTION_getFlags:I = 0x9

.field static final TRANSACTION_getLaunchPendingIntent:I = 0x8

.field static final TRANSACTION_getMetadata:I = 0x1a

.field static final TRANSACTION_getPackageName:I = 0x6

.field static final TRANSACTION_getPlaybackState:I = 0x1b

.field static final TRANSACTION_getQueue:I = 0x1c

.field static final TRANSACTION_getQueueTitle:I = 0x1d

.field static final TRANSACTION_getRatingType:I = 0x1f

.field static final TRANSACTION_getTag:I = 0x7

.field static final TRANSACTION_getVolumeAttributes:I = 0xa

.field static final TRANSACTION_isTransportControlEnabled:I = 0x5

.field static final TRANSACTION_next:I = 0x13

.field static final TRANSACTION_pause:I = 0x11

.field static final TRANSACTION_play:I = 0xd

.field static final TRANSACTION_playFromMediaId:I = 0xe

.field static final TRANSACTION_playFromSearch:I = 0xf

.field static final TRANSACTION_previous:I = 0x14

.field static final TRANSACTION_rate:I = 0x18

.field static final TRANSACTION_registerCallbackListener:I = 0x3

.field static final TRANSACTION_rewind:I = 0x16

.field static final TRANSACTION_seekTo:I = 0x17

.field static final TRANSACTION_sendCommand:I = 0x1

.field static final TRANSACTION_sendCustomAction:I = 0x19

.field static final TRANSACTION_sendMediaButton:I = 0x2

.field static final TRANSACTION_setVolumeTo:I = 0xc

.field static final TRANSACTION_skipToQueueItem:I = 0x10

.field static final TRANSACTION_stop:I = 0x12

.field static final TRANSACTION_unregisterCallbackListener:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 18
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    .line 19
    move-object v1, v0

    move-object v2, v0

    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/media/session/IMediaSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;
    .locals 6

    .prologue
    .line 27
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    .line 28
    const/4 v2, 0x0

    move-object v0, v2

    .line 34
    :goto_0
    return-object v0

    .line 30
    :cond_0
    move-object v2, v0

    const-string v3, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    .line 31
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Landroid/support/v4/media/session/IMediaSession;

    if-eqz v2, :cond_1

    .line 32
    move-object v2, v1

    check-cast v2, Landroid/support/v4/media/session/IMediaSession;

    move-object v0, v2

    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Landroid/support/v4/media/session/IMediaSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 38
    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 42
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v8, v1

    sparse-switch v8, :sswitch_data_0

    .line 393
    move-object v8, v0

    move v9, v1

    move-object v10, v2

    move-object v11, v3

    move v12, v4

    invoke-super {v8, v9, v10, v11, v12}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    move v0, v8

    :goto_0
    return v0

    .line 46
    :sswitch_0
    move-object v8, v3

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    .line 51
    :sswitch_1
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 55
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_0

    .line 56
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v6, v8

    .line 62
    :goto_1
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_1

    .line 63
    sget-object v8, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    move-object v7, v8

    .line 68
    :goto_2
    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;)V

    .line 69
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    .line 59
    :cond_0
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_1

    .line 66
    :cond_1
    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_2

    .line 74
    :sswitch_2
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 76
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_2

    .line 77
    sget-object v8, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/KeyEvent;

    move-object v5, v8

    .line 82
    :goto_3
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendMediaButton(Landroid/view/KeyEvent;)Z

    move-result v8

    move v6, v8

    .line 83
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    move-object v8, v3

    move v9, v6

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    :goto_4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    .line 80
    :cond_2
    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_3

    .line 84
    :cond_3
    const/4 v9, 0x0

    goto :goto_4

    .line 89
    :sswitch_3
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v8

    move-object v5, v8

    .line 92
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/media/session/IMediaSession$Stub;->registerCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 93
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 98
    :sswitch_4
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaControllerCallback;

    move-result-object v8

    move-object v5, v8

    .line 101
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/media/session/IMediaSession$Stub;->unregisterCallbackListener(Landroid/support/v4/media/session/IMediaControllerCallback;)V

    .line 102
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 107
    :sswitch_5
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->isTransportControlEnabled()Z

    move-result v8

    move v5, v8

    .line 109
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    move-object v8, v3

    move v9, v5

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 110
    :cond_4
    const/4 v9, 0x0

    goto :goto_5

    .line 115
    :sswitch_6
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 117
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 123
    :sswitch_7
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getTag()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 125
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 126
    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 131
    :sswitch_8
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getLaunchPendingIntent()Landroid/app/PendingIntent;

    move-result-object v8

    move-object v5, v8

    .line 133
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    move-object v8, v5

    if-eqz v8, :cond_5

    .line 135
    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    move-object v8, v5

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/app/PendingIntent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 141
    :goto_6
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 139
    :cond_5
    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_6

    .line 145
    :sswitch_9
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 146
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getFlags()J

    move-result-wide v8

    move-wide v5, v8

    .line 147
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 148
    move-object v8, v3

    move-wide v9, v5

    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 153
    :sswitch_a
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 154
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getVolumeAttributes()Landroid/support/v4/media/session/ParcelableVolumeInfo;

    move-result-object v8

    move-object v5, v8

    .line 155
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 156
    move-object v8, v5

    if-eqz v8, :cond_6

    .line 157
    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    move-object v8, v5

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/session/ParcelableVolumeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 163
    :goto_7
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 161
    :cond_6
    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 167
    :sswitch_b
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 169
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    .line 171
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v6, v8

    .line 173
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 174
    move-object v8, v0

    move v9, v5

    move v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Landroid/support/v4/media/session/IMediaSession$Stub;->adjustVolume(IILjava/lang/String;)V

    .line 175
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 176
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 180
    :sswitch_c
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    .line 184
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v6, v8

    .line 186
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    .line 187
    move-object v8, v0

    move v9, v5

    move v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Landroid/support/v4/media/session/IMediaSession$Stub;->setVolumeTo(IILjava/lang/String;)V

    .line 188
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 193
    :sswitch_d
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->play()V

    .line 195
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 200
    :sswitch_e
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 202
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 204
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_7

    .line 205
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v6, v8

    .line 210
    :goto_8
    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 211
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 208
    :cond_7
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_8

    .line 216
    :sswitch_f
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 218
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 220
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_8

    .line 221
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v6, v8

    .line 226
    :goto_9
    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/session/IMediaSession$Stub;->playFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 227
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 224
    :cond_8
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_9

    .line 232
    :sswitch_10
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-wide v5, v8

    .line 235
    move-object v8, v0

    move-wide v9, v5

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/session/IMediaSession$Stub;->skipToQueueItem(J)V

    .line 236
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 241
    :sswitch_11
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 242
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->pause()V

    .line 243
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 248
    :sswitch_12
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 249
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->stop()V

    .line 250
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 251
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 255
    :sswitch_13
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 256
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->next()V

    .line 257
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 258
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 262
    :sswitch_14
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 263
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->previous()V

    .line 264
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 265
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 269
    :sswitch_15
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->fastForward()V

    .line 271
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 276
    :sswitch_16
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 277
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->rewind()V

    .line 278
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 279
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 283
    :sswitch_17
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 285
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-wide v5, v8

    .line 286
    move-object v8, v0

    move-wide v9, v5

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/session/IMediaSession$Stub;->seekTo(J)V

    .line 287
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 288
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 292
    :sswitch_18
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_9

    .line 295
    sget-object v8, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/media/RatingCompat;

    move-object v5, v8

    .line 300
    :goto_a
    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/support/v4/media/session/IMediaSession$Stub;->rate(Landroid/support/v4/media/RatingCompat;)V

    .line 301
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 302
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 298
    :cond_9
    const/4 v8, 0x0

    move-object v5, v8

    goto :goto_a

    .line 306
    :sswitch_19
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 308
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 310
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_a

    .line 311
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v9, v2

    invoke-interface {v8, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v6, v8

    .line 316
    :goto_b
    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/session/IMediaSession$Stub;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 317
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 318
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 314
    :cond_a
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_b

    .line 322
    :sswitch_1a
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 323
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v8

    move-object v5, v8

    .line 324
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    move-object v8, v5

    if-eqz v8, :cond_b

    .line 326
    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    move-object v8, v5

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/MediaMetadataCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 332
    :goto_c
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 330
    :cond_b
    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    .line 336
    :sswitch_1b
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v8

    move-object v5, v8

    .line 338
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 339
    move-object v8, v5

    if-eqz v8, :cond_c

    .line 340
    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 341
    move-object v8, v5

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    .line 346
    :goto_d
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 344
    :cond_c
    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_d

    .line 350
    :sswitch_1c
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueue()Ljava/util/List;

    move-result-object v8

    move-object v5, v8

    .line 352
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 353
    move-object v8, v3

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 354
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 358
    :sswitch_1d
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 359
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getQueueTitle()Ljava/lang/CharSequence;

    move-result-object v8

    move-object v5, v8

    .line 360
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    move-object v8, v5

    if-eqz v8, :cond_d

    .line 362
    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 363
    move-object v8, v5

    move-object v9, v3

    const/4 v10, 0x1

    invoke-static {v8, v9, v10}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 368
    :goto_e
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 366
    :cond_d
    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_e

    .line 372
    :sswitch_1e
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v5, v8

    .line 374
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 375
    move-object v8, v5

    if-eqz v8, :cond_e

    .line 376
    move-object v8, v3

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    move-object v8, v5

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 382
    :goto_f
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 380
    :cond_e
    move-object v8, v3

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_f

    .line 386
    :sswitch_1f
    move-object v8, v2

    const-string v9, "android.support.v4.media.session.IMediaSession"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 387
    move-object v8, v0

    invoke-virtual {v8}, Landroid/support/v4/media/session/IMediaSession$Stub;->getRatingType()I

    move-result v8

    move v5, v8

    .line 388
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    .line 389
    move-object v8, v3

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 390
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
