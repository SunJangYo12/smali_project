.class public final enum Lcom/startapp/android/publish/common/Constants$ApiType;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ApiType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/Constants$ApiType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/common/Constants$ApiType;

.field public static final enum DOWNLOAD:Lcom/startapp/android/publish/common/Constants$ApiType;

.field public static final enum HTML:Lcom/startapp/android/publish/common/Constants$ApiType;

.field public static final enum JSON:Lcom/startapp/android/publish/common/Constants$ApiType;

.field public static final enum METADATA:Lcom/startapp/android/publish/common/Constants$ApiType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 310
    new-instance v0, Lcom/startapp/android/publish/common/Constants$ApiType;

    const-string v1, "HTML"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/Constants$ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants$ApiType;->HTML:Lcom/startapp/android/publish/common/Constants$ApiType;

    .line 311
    new-instance v0, Lcom/startapp/android/publish/common/Constants$ApiType;

    const-string v1, "JSON"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/common/Constants$ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants$ApiType;->JSON:Lcom/startapp/android/publish/common/Constants$ApiType;

    .line 312
    new-instance v0, Lcom/startapp/android/publish/common/Constants$ApiType;

    const-string v1, "METADATA"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/common/Constants$ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants$ApiType;->METADATA:Lcom/startapp/android/publish/common/Constants$ApiType;

    .line 313
    new-instance v0, Lcom/startapp/android/publish/common/Constants$ApiType;

    const-string v1, "DOWNLOAD"

    invoke-direct {v0, v1, v5}, Lcom/startapp/android/publish/common/Constants$ApiType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants$ApiType;->DOWNLOAD:Lcom/startapp/android/publish/common/Constants$ApiType;

    .line 309
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/startapp/android/publish/common/Constants$ApiType;

    sget-object v1, Lcom/startapp/android/publish/common/Constants$ApiType;->HTML:Lcom/startapp/android/publish/common/Constants$ApiType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/common/Constants$ApiType;->JSON:Lcom/startapp/android/publish/common/Constants$ApiType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/common/Constants$ApiType;->METADATA:Lcom/startapp/android/publish/common/Constants$ApiType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/common/Constants$ApiType;->DOWNLOAD:Lcom/startapp/android/publish/common/Constants$ApiType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/android/publish/common/Constants$ApiType;->$VALUES:[Lcom/startapp/android/publish/common/Constants$ApiType;

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
    .line 309
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/Constants$ApiType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 309
    const-class v0, Lcom/startapp/android/publish/common/Constants$ApiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/Constants$ApiType;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/Constants$ApiType;
    .locals 1

    .prologue
    .line 309
    sget-object v0, Lcom/startapp/android/publish/common/Constants$ApiType;->$VALUES:[Lcom/startapp/android/publish/common/Constants$ApiType;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/Constants$ApiType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/Constants$ApiType;

    return-object v0
.end method
