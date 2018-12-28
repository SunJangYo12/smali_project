.class public final enum Lcom/startapp/android/publish/ads/video/b/c$h;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/ads/video/b/c$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/ads/video/b/c$h;

.field public static final enum b:Lcom/startapp/android/publish/ads/video/b/c$h;

.field public static final enum c:Lcom/startapp/android/publish/ads/video/b/c$h;

.field public static final enum d:Lcom/startapp/android/publish/ads/video/b/c$h;

.field private static final synthetic e:[Lcom/startapp/android/publish/ads/video/b/c$h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/c$h;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/b/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->a:Lcom/startapp/android/publish/ads/video/b/c$h;

    .line 34
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/c$h;

    const-string v1, "SERVER_DIED"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/ads/video/b/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->b:Lcom/startapp/android/publish/ads/video/b/c$h;

    .line 35
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/c$h;

    const-string v1, "BUFFERING_TIMEOUT"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/ads/video/b/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->c:Lcom/startapp/android/publish/ads/video/b/c$h;

    .line 36
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/c$h;

    const-string v1, "PLAYER_CREATION"

    invoke-direct {v0, v1, v5}, Lcom/startapp/android/publish/ads/video/b/c$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->d:Lcom/startapp/android/publish/ads/video/b/c$h;

    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/startapp/android/publish/ads/video/b/c$h;

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/c$h;->a:Lcom/startapp/android/publish/ads/video/b/c$h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/c$h;->b:Lcom/startapp/android/publish/ads/video/b/c$h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/c$h;->c:Lcom/startapp/android/publish/ads/video/b/c$h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/c$h;->d:Lcom/startapp/android/publish/ads/video/b/c$h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->e:[Lcom/startapp/android/publish/ads/video/b/c$h;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/b/c$h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/startapp/android/publish/ads/video/b/c$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/b/c$h;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/b/c$h;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->e:[Lcom/startapp/android/publish/ads/video/b/c$h;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/b/c$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/b/c$h;

    return-object v0
.end method
