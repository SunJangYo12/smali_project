.class public final enum Lcom/startapp/android/publish/ads/video/a/b$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/ads/video/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/ads/video/a/b$a;

.field public static final enum b:Lcom/startapp/android/publish/ads/video/a/b$a;

.field private static final synthetic c:[Lcom/startapp/android/publish/ads/video/a/b$a;


# instance fields
.field code:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b$a;

    const-string v1, "GENERAL"

    const/16 v2, 0x190

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/startapp/android/publish/ads/video/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/a/b$a;->a:Lcom/startapp/android/publish/ads/video/a/b$a;

    .line 30
    new-instance v0, Lcom/startapp/android/publish/ads/video/a/b$a;

    const-string v1, "FILE_DOWNLOAD"

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lcom/startapp/android/publish/ads/video/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/a/b$a;->b:Lcom/startapp/android/publish/ads/video/a/b$a;

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/startapp/android/publish/ads/video/a/b$a;

    sget-object v1, Lcom/startapp/android/publish/ads/video/a/b$a;->a:Lcom/startapp/android/publish/ads/video/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/ads/video/a/b$a;->b:Lcom/startapp/android/publish/ads/video/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/ads/video/a/b$a;->c:[Lcom/startapp/android/publish/ads/video/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput-object p3, p0, Lcom/startapp/android/publish/ads/video/a/b$a;->code:Ljava/lang/Integer;

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/startapp/android/publish/ads/video/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/a/b$a;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/startapp/android/publish/ads/video/a/b$a;->c:[Lcom/startapp/android/publish/ads/video/a/b$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/a/b$a;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b$a;->code:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
