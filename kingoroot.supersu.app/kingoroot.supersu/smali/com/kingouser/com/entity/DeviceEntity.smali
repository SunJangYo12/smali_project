.class public Lcom/kingouser/com/entity/DeviceEntity;
.super Ljava/lang/Object;
.source "DeviceEntity.java"


# instance fields
.field private action:Ljava/lang/String;

.field private android_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android-version"
    .end annotation
.end field

.field private apiVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android-sdk-code"
    .end annotation
.end field

.field private boardPlatform:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "board_platform"
    .end annotation
.end field

.field private clientVersion:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client-version"
    .end annotation
.end field

.field private contextPackageId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "context-package-id"
    .end annotation
.end field

.field private cpu_abi1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpu-abi1"
    .end annotation
.end field

.field private device_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device-id"
    .end annotation
.end field

.field private display_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display-version"
    .end annotation
.end field

.field private exploitCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exploit-category"
    .end annotation
.end field

.field private exploitName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exploit-name"
    .end annotation
.end field

.field private hardWare:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hardware"
    .end annotation
.end field

.field private kernel_version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kernel-version"
    .end annotation
.end field

.field private manufacturer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "manufacturer"
    .end annotation
.end field

.field private model_id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "model-id"
    .end annotation
.end field

.field private model_key_md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "new-model-key-md5"
    .end annotation
.end field

.field private result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exploit-result"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lcom/kingouser/com/util/PackageUtils;->getCpuInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->hardWare:Ljava/lang/String;

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->apiVersion:I

    return-void
.end method

.method public static getDeviceInfo()Lcom/kingouser/com/entity/DeviceEntity;
    .locals 3

    .prologue
    .line 226
    new-instance v1, Lcom/kingouser/com/entity/DeviceEntity;

    invoke-direct {v1}, Lcom/kingouser/com/entity/DeviceEntity;-><init>()V

    .line 227
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setDisplay_version(Ljava/lang/String;)V

    .line 228
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setManufacturer(Ljava/lang/String;)V

    .line 229
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setModel_id(Ljava/lang/String;)V

    .line 230
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setDevice_id(Ljava/lang/String;)V

    .line 231
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setAndroid_version(Ljava/lang/String;)V

    .line 233
    const-string v0, "getprop ro.board.platform"

    invoke-static {v0}, Lcom/kingouser/com/util/PackageUtils;->getPhoneInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 235
    :cond_0
    const-string v0, "getprop ro.mediatek.platform"

    invoke-static {v0}, Lcom/kingouser/com/util/PackageUtils;->getPhoneInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 237
    :cond_1
    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setBoardPlatform(Ljava/lang/String;)V

    .line 240
    const-string v0, "getprop ro.product.cpu.abi"

    invoke-static {v0}, Lcom/kingouser/com/util/PackageUtils;->getPhoneInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setCpu_abi1(Ljava/lang/String;)V

    .line 241
    invoke-static {}, Lcom/kingouser/com/util/PackageUtils;->getKernelVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingouser/com/entity/DeviceEntity;->setKernel_version(Ljava/lang/String;)V

    .line 242
    return-object v1
.end method

.method private setAndroid_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->android_version:Ljava/lang/String;

    .line 153
    return-void
.end method

.method private setBoardPlatform(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->boardPlatform:Ljava/lang/String;

    .line 73
    return-void
.end method

.method private setCpu_abi1(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->cpu_abi1:Ljava/lang/String;

    .line 121
    return-void
.end method

.method private setDevice_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->device_id:Ljava/lang/String;

    .line 223
    return-void
.end method

.method private setDisplay_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->display_version:Ljava/lang/String;

    .line 177
    return-void
.end method

.method private setKernel_version(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->kernel_version:Ljava/lang/String;

    .line 113
    return-void
.end method

.method private setManufacturer(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->manufacturer:Ljava/lang/String;

    .line 161
    return-void
.end method

.method private setModel_id(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->model_id:Ljava/lang/String;

    .line 169
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getAndroid_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->android_version:Ljava/lang/String;

    return-object v0
.end method

.method public getBoardPlatform()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->boardPlatform:Ljava/lang/String;

    return-object v0
.end method

.method public getClientVersion()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->clientVersion:I

    return v0
.end method

.method public getContextPackageId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->contextPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpu_abi1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->cpu_abi1:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplay_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->display_version:Ljava/lang/String;

    return-object v0
.end method

.method public getExploitCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->exploitCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getExploitName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->exploitName:Ljava/lang/String;

    return-object v0
.end method

.method public getHardWare()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->hardWare:Ljava/lang/String;

    return-object v0
.end method

.method public getKernel_version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->kernel_version:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModelKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 209
    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->manufacturer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 210
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->model_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 212
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->android_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 214
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 215
    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->display_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 216
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 217
    invoke-static {}, Lcom/kingouser/com/util/PackageUtils;->getKernelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel_id()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->model_id:Ljava/lang/String;

    return-object v0
.end method

.method public getModel_key_md5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->model_key_md5:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingouser/com/entity/DeviceEntity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->action:Ljava/lang/String;

    .line 145
    return-void
.end method

.method public setClientVersion(I)V
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->clientVersion:I

    .line 97
    return-void
.end method

.method public setContextPackageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->contextPackageId:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setExploitCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->exploitCategory:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setExploitName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->exploitName:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setHardWare(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->hardWare:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setModel_key_md5(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->model_key_md5:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->result:Ljava/lang/String;

    .line 137
    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kingouser/com/entity/DeviceEntity;->token:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceEntity{manufacturer=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->manufacturer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->model_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", android_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->android_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", display_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->display_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device_id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->device_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", kernel_version=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->kernel_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cpu_abi1=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->cpu_abi1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model_key_md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->model_key_md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->result:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exploitName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->exploitName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->clientVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", token=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", contextPackageId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->contextPackageId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hardWare=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->hardWare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boardPlatform=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->boardPlatform:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->apiVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exploitCategory=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/entity/DeviceEntity;->exploitCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
