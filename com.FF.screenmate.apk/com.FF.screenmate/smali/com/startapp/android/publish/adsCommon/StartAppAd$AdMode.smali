.class public final enum Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/StartAppAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

.field public static final enum OVERLAY:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 58
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const-string v1, "AUTOMATIC"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 59
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const-string v1, "FULLPAGE"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 60
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const-string v1, "OFFERWALL"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 61
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const-string v1, "REWARDED_VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 62
    new-instance v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    const-string v1, "OVERLAY"

    invoke-direct {v0, v1, v6}, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    .line 57
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->AUTOMATIC:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->FULLPAGE:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OFFERWALL:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->REWARDED_VIDEO:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->OVERLAY:Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    aput-object v1, v0, v6

    sput-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

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
    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 57
    const-class v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->$VALUES:[Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/StartAppAd$AdMode;

    return-object v0
.end method
