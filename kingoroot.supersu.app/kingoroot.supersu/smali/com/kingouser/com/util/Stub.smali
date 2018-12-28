.class public Lcom/kingouser/com/util/Stub;
.super Landroid/os/Binder;
.source "Stub.java"

# interfaces
.implements Lcom/kingouser/com/util/NvRAMAgent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/util/Stub$Proxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/kingouser/com/util/NvRAMAgent;
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    .line 137
    if-nez p0, :cond_0

    .line 152
    :goto_0
    check-cast v0, Lcom/kingouser/com/util/NvRAMAgent;

    :goto_1
    return-object v0

    .line 141
    :cond_0
    const-string v0, "NvRAMAgent"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingouser/com/util/NvRAMAgent;

    if-eqz v1, :cond_1

    .line 143
    check-cast v0, Lcom/kingouser/com/util/NvRAMAgent;

    goto :goto_1

    .line 146
    :cond_1
    new-instance v1, Lcom/kingouser/com/util/Stub;

    invoke-direct {v1}, Lcom/kingouser/com/util/Stub;-><init>()V

    .line 149
    new-instance v0, Lcom/kingouser/com/util/Stub$Proxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lcom/kingouser/com/util/Stub$Proxy;-><init>(Lcom/kingouser/com/util/Stub;Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    .line 156
    const/4 v0, 0x1

    .line 157
    sparse-switch p1, :sswitch_data_0

    .line 177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 182
    :goto_0
    return v0

    .line 159
    :sswitch_0
    const-string v1, "NvRAMAgent"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kingouser/com/util/Stub;->readFile(I)[B

    move-result-object v1

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 166
    :sswitch_1
    const-string v1, "NvRAMAgent"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kingouser/com/util/Stub;->writeFile(I[B)I

    move-result v1

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 173
    :sswitch_2
    const-string v1, "NvRAMAgent"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x5f4e5446 -> :sswitch_2
    .end sparse-switch
.end method

.method public readFile(I)[B
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return-object v0
.end method

.method public readFileByName(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeFile(I[B)I
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method public writeFileByName(Ljava/lang/String;[B)I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x0

    return v0
.end method
