.class public abstract Lcom/google/android/gms/playlog/internal/zza$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/playlog/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/playlog/internal/zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/playlog/internal/zza$zza$zza;
    }
.end annotation


# direct methods
.method public static zzdI(Landroid/os/IBinder;)Lcom/google/android/gms/playlog/internal/zza;
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

    const-string v3, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/playlog/internal/zza;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/playlog/internal/zza;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/playlog/internal/zza$zza$zza;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/playlog/internal/zza$zza$zza;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v8, v1

    sparse-switch v8, :sswitch_data_0

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

    :sswitch_0
    move-object v8, v3

    const-string v9, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :sswitch_1
    move-object v8, v2

    const-string v9, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_0

    sget-object v8, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/playlog/internal/zze;->zzgo(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v8

    move-object v6, v8

    :goto_1
    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_1

    sget-object v8, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Lcom/google/android/gms/playlog/internal/zzc;

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/playlog/internal/zzc;->zzgn(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/LogEvent;

    move-result-object v8

    move-object v7, v8

    :goto_2
    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/playlog/internal/zza$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_2

    :sswitch_2
    move-object v8, v2

    const-string v9, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_2

    sget-object v8, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/playlog/internal/zze;->zzgo(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v8

    move-object v6, v8

    :goto_3
    move-object v8, v2

    sget-object v9, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Lcom/google/android/gms/playlog/internal/zzc;

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/playlog/internal/zza$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_3

    :sswitch_3
    move-object v8, v2

    const-string v9, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eq v8, v9, :cond_3

    sget-object v8, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/playlog/internal/zze;->zzgo(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v8

    move-object v6, v8

    :goto_4
    move-object v8, v2

    invoke-virtual {v8}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    move-object v7, v8

    move-object v8, v0

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/playlog/internal/zza$zza;->zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V

    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x0

    move-object v6, v8

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
