.class public final enum Lcom/startapp/android/publish/common/a/b$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/common/a/b$a;

.field public static final enum b:Lcom/startapp/android/publish/common/a/b$a;

.field public static final enum c:Lcom/startapp/android/publish/common/a/b$a;

.field public static final enum d:Lcom/startapp/android/publish/common/a/b$a;

.field public static final enum e:Lcom/startapp/android/publish/common/a/b$a;

.field public static final enum f:Lcom/startapp/android/publish/common/a/b$a;

.field public static final enum g:Lcom/startapp/android/publish/common/a/b$a;

.field private static final synthetic h:[Lcom/startapp/android/publish/common/a/b$a;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 19
    new-instance v0, Lcom/startapp/android/publish/common/a/b$a;

    const-string v1, "FAILED_SMART_REDIRECT"

    const-string v2, "failed_smart_redirect"

    invoke-direct {v0, v1, v4, v2}, Lcom/startapp/android/publish/common/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->a:Lcom/startapp/android/publish/common/a/b$a;

    .line 20
    new-instance v0, Lcom/startapp/android/publish/common/a/b$a;

    const-string v1, "EXCEPTION"

    const-string v2, "exception"

    invoke-direct {v0, v1, v5, v2}, Lcom/startapp/android/publish/common/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    .line 21
    new-instance v0, Lcom/startapp/android/publish/common/a/b$a;

    const-string v1, "WRONG_PACKAGE_REACHED"

    const-string v2, "wrong_package_reached"

    invoke-direct {v0, v1, v6, v2}, Lcom/startapp/android/publish/common/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->c:Lcom/startapp/android/publish/common/a/b$a;

    .line 22
    new-instance v0, Lcom/startapp/android/publish/common/a/b$a;

    const-string v1, "SUCCEEDED_SMART_REDIRECT"

    const-string v2, "succeeded_smart_redirect"

    invoke-direct {v0, v1, v7, v2}, Lcom/startapp/android/publish/common/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->d:Lcom/startapp/android/publish/common/a/b$a;

    .line 23
    new-instance v0, Lcom/startapp/android/publish/common/a/b$a;

    const-string v1, "VIDEO_MEDIA_PLAYER_ERROR"

    const-string v2, "video_media_player_error"

    invoke-direct {v0, v1, v8, v2}, Lcom/startapp/android/publish/common/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->e:Lcom/startapp/android/publish/common/a/b$a;

    .line 24
    new-instance v0, Lcom/startapp/android/publish/common/a/b$a;

    const-string v1, "FAILED_EXTRACTING_DPARAMS"

    const/4 v2, 0x5

    const-string v3, "failed_extracting_dparams"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->f:Lcom/startapp/android/publish/common/a/b$a;

    .line 25
    new-instance v0, Lcom/startapp/android/publish/common/a/b$a;

    const-string v1, "FAILED_SMART_REDIRECT_HOP_INFO"

    const/4 v2, 0x6

    const-string v3, "failed_smart_redirect_hop_info"

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/common/a/b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->g:Lcom/startapp/android/publish/common/a/b$a;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/startapp/android/publish/common/a/b$a;

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->a:Lcom/startapp/android/publish/common/a/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->c:Lcom/startapp/android/publish/common/a/b$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->d:Lcom/startapp/android/publish/common/a/b$a;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/android/publish/common/a/b$a;->e:Lcom/startapp/android/publish/common/a/b$a;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->f:Lcom/startapp/android/publish/common/a/b$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->g:Lcom/startapp/android/publish/common/a/b$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/startapp/android/publish/common/a/b$a;->h:[Lcom/startapp/android/publish/common/a/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput-object p3, p0, Lcom/startapp/android/publish/common/a/b$a;->value:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/a/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/startapp/android/publish/common/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/a/b$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/a/b$a;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/startapp/android/publish/common/a/b$a;->h:[Lcom/startapp/android/publish/common/a/b$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/a/b$a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/common/a/b$a;->value:Ljava/lang/String;

    return-object v0
.end method
