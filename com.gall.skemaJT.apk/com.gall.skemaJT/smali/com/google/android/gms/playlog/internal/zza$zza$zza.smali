.class Lcom/google/android/gms/playlog/internal/zza$zza$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/playlog/internal/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/playlog/internal/zza$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private zzoo:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/playlog/internal/zza$zza$zza;->zzoo:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/playlog/internal/zza$zza$zza;->zzoo:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    :try_start_0
    const-string v7, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v2

    if-eqz v6, :cond_0

    move-object v6, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v2

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v3

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/playlog/internal/LogEvent;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zza$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x2

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    move-object v6, v4

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v5

    throw v6

    :cond_1
    move-object v6, v4

    const/4 v7, 0x0

    :try_start_2
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/playlog/internal/PlayLoggerContext;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/playlog/internal/LogEvent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    :try_start_0
    const-string v7, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v2

    if-eqz v6, :cond_0

    move-object v6, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v2

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zza$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x3

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    move-object v6, v4

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v5

    throw v6
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/playlog/internal/PlayLoggerContext;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    :try_start_0
    const-string v7, "com.google.android.gms.playlog.internal.IPlayLogService"

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v6, v2

    if-eqz v6, :cond_0

    move-object v6, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    move-object v6, v2

    move-object v7, v4

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeByteArray([B)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/zza$zza$zza;->zzoo:Landroid/os/IBinder;

    const/4 v7, 0x4

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-interface {v6, v7, v8, v9, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    return-void

    :cond_0
    move-object v6, v4

    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    move-object v6, v5

    throw v6
.end method
