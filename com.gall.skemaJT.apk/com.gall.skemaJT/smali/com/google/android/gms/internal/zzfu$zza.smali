.class public abstract Lcom/google/android/gms/internal/zzfu$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzfu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfu$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    move-object v1, v0

    move-object v2, v0

    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzfu$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzL(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzfu;
    .locals 6

    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzfu;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzfu;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/zzfu$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzfu$zza$zza;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v6, v1

    sparse-switch v6, :sswitch_data_0

    move-object v6, v0

    move v7, v1

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    invoke-super {v6, v7, v8, v9, v10}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    move v0, v6

    :goto_0
    return v0

    :sswitch_0
    move-object v6, v3

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :sswitch_1
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eq v6, v7, :cond_0

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v7, v2

    invoke-interface {v6, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    move-object v5, v6

    :goto_1
    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfu$zza;->onCreate(Landroid/os/Bundle;)V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move-object v5, v6

    goto :goto_1

    :sswitch_2
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->onRestart()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :sswitch_3
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->onStart()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :sswitch_4
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->onResume()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :sswitch_5
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->onPause()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :sswitch_6
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v7, v2

    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eq v6, v7, :cond_1

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v7, v2

    invoke-interface {v6, v7}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    move-object v5, v6

    :goto_2
    move-object v6, v0

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfu$zza;->onSaveInstanceState(Landroid/os/Bundle;)V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    move-object v6, v5

    if-eqz v6, :cond_2

    move-object v6, v3

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v5

    move-object v7, v3

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_3
    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v5, v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :sswitch_7
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->onStop()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0

    :sswitch_8
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->onDestroy()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0

    :sswitch_9
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->zzaF()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0

    :sswitch_a
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->onBackPressed()V

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0

    :sswitch_b
    move-object v6, v2

    const-string v7, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzfu$zza;->zzfc()Z

    move-result v6

    move v5, v6

    move-object v6, v3

    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    move-object v6, v3

    move v7, v5

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x1

    move v0, v6

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_4

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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
