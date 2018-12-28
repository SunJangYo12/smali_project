.class public abstract Landroid/support/v4/media/VolumeProviderCompat;
.super Ljava/lang/Object;
.source "VolumeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/VolumeProviderCompat$Callback;
    }
.end annotation


# static fields
.field public static final VOLUME_CONTROL_ABSOLUTE:I = 0x2

.field public static final VOLUME_CONTROL_FIXED:I = 0x0

.field public static final VOLUME_CONTROL_RELATIVE:I = 0x1


# instance fields
.field private mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

.field private final mControlType:I

.field private mCurrentVolume:I

.field private final mMaxVolume:I

.field private mVolumeProviderObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 6

    .prologue
    .line 65
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    move-object v4, v0

    move v5, v1

    iput v5, v4, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    .line 67
    move-object v4, v0

    move v5, v2

    iput v5, v4, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    .line 68
    move-object v4, v0

    move v5, v3

    iput v5, v4, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    .line 69
    return-void
.end method


# virtual methods
.method public final getCurrentVolume()I
    .locals 2

    .prologue
    .line 77
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    move v0, v1

    return v0
.end method

.method public final getMaxVolume()I
    .locals 2

    .prologue
    .line 95
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    move v0, v1

    return v0
.end method

.method public final getVolumeControl()I
    .locals 2

    .prologue
    .line 86
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    move v0, v1

    return v0
.end method

.method public getVolumeProvider()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 145
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_1

    .line 146
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    move-object v0, v1

    .line 162
    :goto_0
    return-object v0

    .line 149
    :cond_1
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Landroid/support/v4/media/VolumeProviderCompat;->mControlType:I

    move-object v3, v0

    iget v3, v3, Landroid/support/v4/media/VolumeProviderCompat;->mMaxVolume:I

    move-object v4, v0

    iget v4, v4, Landroid/support/v4/media/VolumeProviderCompat;->mCurrentVolume:I

    new-instance v5, Landroid/support/v4/media/VolumeProviderCompat$1;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Landroid/support/v4/media/VolumeProviderCompat$1;-><init>(Landroid/support/v4/media/VolumeProviderCompat;)V

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/media/VolumeProviderCompatApi21;->createVolumeProvider(IIILandroid/support/v4/media/VolumeProviderCompatApi21$Delegate;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    .line 162
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/media/VolumeProviderCompat;->mVolumeProviderObj:Ljava/lang/Object;

    move-object v0, v1

    goto :goto_0
.end method

.method public onAdjustVolume(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public setCallback(Landroid/support/v4/media/VolumeProviderCompat$Callback;)V
    .locals 4

    .prologue
    .line 133
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    .line 134
    return-void
.end method

.method public final setCurrentVolume(I)V
    .locals 4

    .prologue
    .line 105
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    if-eqz v2, :cond_0

    .line 106
    move-object v2, v0

    iget-object v2, v2, Landroid/support/v4/media/VolumeProviderCompat;->mCallback:Landroid/support/v4/media/VolumeProviderCompat$Callback;

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/support/v4/media/VolumeProviderCompat$Callback;->onVolumeChanged(Landroid/support/v4/media/VolumeProviderCompat;)V

    .line 108
    :cond_0
    return-void
.end method
