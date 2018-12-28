.class public final enum Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/model/GetAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "VideoRequestType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

.field public static final enum DISABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

.field public static final enum ENABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

.field public static final enum FORCED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->ENABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->DISABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    const-string v1, "FORCED"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->FORCED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    .line 80
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    sget-object v1, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->ENABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->DISABLED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->FORCED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->$VALUES:[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 80
    const-class v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->$VALUES:[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestType;

    return-object v0
.end method
