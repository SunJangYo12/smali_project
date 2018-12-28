.class public final enum Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/model/AdPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Placement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/model/AdPreferences$Placement;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum DEVICE_SIDEBAR:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_BROWSER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

.field public static final enum INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;


# instance fields
.field private index:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 44
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_FULL_SCREEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 45
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_BANNER"

    invoke-direct {v0, v1, v4, v5}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 46
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_OFFER_WALL"

    invoke-direct {v0, v1, v5, v6}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 47
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_SPLASH"

    invoke-direct {v0, v1, v6, v7}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 48
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_OVERLAY"

    invoke-direct {v0, v1, v7, v8}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 49
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_NATIVE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 50
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "DEVICE_SIDEBAR"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->DEVICE_SIDEBAR:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 51
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_RETURN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 52
    new-instance v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const-string v1, "INAPP_BROWSER"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BROWSER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 43
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    const/4 v1, 0x0

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v2, v0, v1

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BANNER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_NATIVE:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->DEVICE_SIDEBAR:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_RETURN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_BROWSER:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    aput-object v2, v0, v1

    sput-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->$VALUES:[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->index:I

    .line 57
    return-void
.end method

.method public static getByIndex(I)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 4
    .param p0, "index"    # I

    .prologue
    .line 71
    sget-object v1, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    .line 72
    invoke-static {}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->values()[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    move-result-object v2

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 74
    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->getIndex()I

    move-result v3

    if-ne v3, p0, :cond_0

    .line 75
    aget-object v1, v2, v0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 43
    const-class v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->$VALUES:[Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->index:I

    return v0
.end method

.method public isInterstitial()Z
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_FULL_SCREEN:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OFFER_WALL:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_SPLASH:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/startapp/android/publish/common/model/AdPreferences$Placement;->INAPP_OVERLAY:Lcom/startapp/android/publish/common/model/AdPreferences$Placement;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
