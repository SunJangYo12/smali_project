.class public Lcom/kingoapp/uts/model/PlugInfo;
.super Ljava/lang/Object;
.source "PlugInfo.java"


# instance fields
.field private androidBrand:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_brand"
    .end annotation
.end field

.field private androidSdk:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "android_sdk"
    .end annotation
.end field

.field private channel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field private faildMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faild_message"
    .end annotation
.end field

.field private isSystem:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_system"
    .end annotation
.end field

.field private pId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pid"
    .end annotation
.end field

.field private phoneDevice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_device"
    .end annotation
.end field

.field private phoneId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_id"
    .end annotation
.end field

.field private phoneModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "phone_model"
    .end annotation
.end field

.field private plugId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plug_id"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "com.kingoapp.root"

    iput-object v0, p0, Lcom/kingoapp/uts/model/PlugInfo;->pId:Ljava/lang/String;

    .line 28
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingoapp/uts/model/PlugInfo;->phoneModel:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingoapp/uts/model/PlugInfo;->phoneId:Ljava/lang/String;

    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/kingoapp/uts/model/PlugInfo;->androidSdk:I

    .line 40
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingoapp/uts/model/PlugInfo;->androidBrand:Ljava/lang/String;

    .line 45
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingoapp/uts/model/PlugInfo;->phoneDevice:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kingoapp/uts/model/PlugInfo;->channel:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setFaildMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/kingoapp/uts/model/PlugInfo;->faildMessage:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setPlugId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/kingoapp/uts/model/PlugInfo;->plugId:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setSystem(Z)V
    .locals 0

    .prologue
    .line 75
    iput-boolean p1, p0, Lcom/kingoapp/uts/model/PlugInfo;->isSystem:Z

    .line 76
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingoapp/uts/model/PlugInfo;->userId:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setpId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/kingoapp/uts/model/PlugInfo;->pId:Ljava/lang/String;

    .line 73
    return-void
.end method
