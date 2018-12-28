.class final enum Lcom/startapp/android/publish/ads/video/f$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/ads/video/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/ads/video/f$a;

.field public static final enum b:Lcom/startapp/android/publish/ads/video/f$a;

.field private static final synthetic c:[Lcom/startapp/android/publish/ads/video/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 69
    new-instance v0, Lcom/startapp/android/publish/ads/video/f$a;

    const-string v1, "PLAYER"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/f$a;->a:Lcom/startapp/android/publish/ads/video/f$a;

    new-instance v0, Lcom/startapp/android/publish/ads/video/f$a;

    const-string v1, "POST_ROLL"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/ads/video/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/f$a;->b:Lcom/startapp/android/publish/ads/video/f$a;

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/startapp/android/publish/ads/video/f$a;

    sget-object v1, Lcom/startapp/android/publish/ads/video/f$a;->a:Lcom/startapp/android/publish/ads/video/f$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/ads/video/f$a;->b:Lcom/startapp/android/publish/ads/video/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/android/publish/ads/video/f$a;->c:[Lcom/startapp/android/publish/ads/video/f$a;

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
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/f$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 68
    const-class v0, Lcom/startapp/android/publish/ads/video/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/f$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/f$a;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/startapp/android/publish/ads/video/f$a;->c:[Lcom/startapp/android/publish/ads/video/f$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/f$a;

    return-object v0
.end method
