.class public final enum Lcom/startapp/android/publish/adsCommon/a/c;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/adsCommon/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/adsCommon/a/c;

.field public static final enum b:Lcom/startapp/android/publish/adsCommon/a/c;

.field public static final enum c:Lcom/startapp/android/publish/adsCommon/a/c;

.field private static final synthetic d:[Lcom/startapp/android/publish/adsCommon/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/c;

    const-string v1, "TAG"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/a/c;->a:Lcom/startapp/android/publish/adsCommon/a/c;

    .line 6
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/c;

    const-string v1, "PLACEMENT"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/adsCommon/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/a/c;->b:Lcom/startapp/android/publish/adsCommon/a/c;

    .line 7
    new-instance v0, Lcom/startapp/android/publish/adsCommon/a/c;

    const-string v1, "SESSION"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/adsCommon/a/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/a/c;->c:Lcom/startapp/android/publish/adsCommon/a/c;

    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/startapp/android/publish/adsCommon/a/c;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/a/c;->a:Lcom/startapp/android/publish/adsCommon/a/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/adsCommon/a/c;->b:Lcom/startapp/android/publish/adsCommon/a/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/adsCommon/a/c;->c:Lcom/startapp/android/publish/adsCommon/a/c;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/adsCommon/a/c;->d:[Lcom/startapp/android/publish/adsCommon/a/c;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/a/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/startapp/android/publish/adsCommon/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/a/c;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/a/c;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/startapp/android/publish/adsCommon/a/c;->d:[Lcom/startapp/android/publish/adsCommon/a/c;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/a/c;

    return-object v0
.end method
