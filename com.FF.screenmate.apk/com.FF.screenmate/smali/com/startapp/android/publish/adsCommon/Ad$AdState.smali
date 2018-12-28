.class public final enum Lcom/startapp/android/publish/adsCommon/Ad$AdState;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/adsCommon/Ad$AdState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdState;

.field public static final enum PROCESSING:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

.field public static final enum READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

.field public static final enum UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    const-string v1, "UN_INITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->PROCESSING:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    new-instance v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    const-string v1, "READY"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/adsCommon/Ad$AdState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    .line 25
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->UN_INITIALIZED:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->PROCESSING:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->READY:Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->$VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdState;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/Ad$AdState;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/startapp/android/publish/adsCommon/Ad$AdState;->$VALUES:[Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/Ad$AdState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/Ad$AdState;

    return-object v0
.end method
