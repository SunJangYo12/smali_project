.class public final enum Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/model/GetAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401c
    name = "VideoRequestMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

.field public static final enum INTERSTITIAL:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

.field public static final enum REWARDED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    const-string v1, "INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->INTERSTITIAL:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    new-instance v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    const-string v1, "REWARDED"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->REWARDED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    .line 84
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    sget-object v1, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->INTERSTITIAL:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->REWARDED:Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->$VALUES:[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 84
    const-class v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->$VALUES:[Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/model/GetAdRequest$VideoRequestMode;

    return-object v0
.end method
