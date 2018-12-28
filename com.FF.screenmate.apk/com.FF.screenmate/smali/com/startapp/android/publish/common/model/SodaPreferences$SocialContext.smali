.class public final enum Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/model/SodaPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SocialContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

.field public static final enum CHAT:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

.field public static final enum FEED:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

.field public static final enum OTHER:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

.field public static final enum PROFILE_PAGE:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

.field public static final enum SWIPE_SCREEN:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    const-string v1, "FEED"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->FEED:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 17
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    const-string v1, "PROFILE_PAGE"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->PROFILE_PAGE:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 18
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    const-string v1, "SWIPE_SCREEN"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->SWIPE_SCREEN:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 19
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    const-string v1, "CHAT"

    invoke-direct {v0, v1, v5}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->CHAT:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 20
    new-instance v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    const-string v1, "OTHER"

    invoke-direct {v0, v1, v6}, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->OTHER:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    sget-object v1, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->FEED:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->PROFILE_PAGE:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->SWIPE_SCREEN:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->CHAT:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->OTHER:Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->$VALUES:[Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->$VALUES:[Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/model/SodaPreferences$SocialContext;

    return-object v0
.end method
