.class Lcom/kingouser/com/util/Stub$Proxy;
.super Ljava/lang/Object;
.source "Stub.java"

# interfaces
.implements Lcom/kingouser/com/util/NvRAMAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/util/Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/kingouser/com/util/Stub;


# direct methods
.method constructor <init>(Lcom/kingouser/com/util/Stub;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/kingouser/com/util/Stub$Proxy;->this$0:Lcom/kingouser/com/util/Stub;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/kingouser/com/util/Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 19
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingouser/com/util/Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public readFile(I)[B
    .locals 6

    .prologue
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 28
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 30
    :try_start_0
    const-string v1, "NvRAMAgent"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    iget-object v1, p0, Lcom/kingouser/com/util/Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 34
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 47
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 49
    return-object v0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 38
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 40
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    :catch_1
    move-exception v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public readFileByName(Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 55
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 57
    :try_start_0
    const-string v1, "NvRAMAgent"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/kingouser/com/util/Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 74
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 76
    return-object v0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 65
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 67
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :catch_1
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public writeFile(I[B)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 80
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 84
    :try_start_0
    const-string v1, "NvRAMAgent"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 87
    iget-object v1, p0, Lcom/kingouser/com/util/Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 88
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 89
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    return v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 93
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 95
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public writeFileByName(Ljava/lang/String;[B)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 107
    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 109
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 111
    :try_start_0
    const-string v1, "NvRAMAgent"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 114
    iget-object v1, p0, Lcom/kingouser/com/util/Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 115
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 116
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 129
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 131
    return v0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 122
    :try_start_1
    throw v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    move-exception v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
