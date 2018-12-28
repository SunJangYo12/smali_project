.class public final enum Lcom/startapp/android/publish/common/metaData/c$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/metaData/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/metaData/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/common/metaData/c$a;

.field public static final enum b:Lcom/startapp/android/publish/common/metaData/c$a;

.field public static final enum c:Lcom/startapp/android/publish/common/metaData/c$a;

.field public static final enum d:Lcom/startapp/android/publish/common/metaData/c$a;

.field private static final synthetic e:[Lcom/startapp/android/publish/common/metaData/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/startapp/android/publish/common/metaData/c$a;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/c$a;->a:Lcom/startapp/android/publish/common/metaData/c$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/c$a;

    const-string v1, "SKIP"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/common/metaData/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/c$a;->b:Lcom/startapp/android/publish/common/metaData/c$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/c$a;

    const-string v1, "CLOSE"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/common/metaData/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/c$a;->c:Lcom/startapp/android/publish/common/metaData/c$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/c$a;

    const-string v1, "BOTH"

    invoke-direct {v0, v1, v5}, Lcom/startapp/android/publish/common/metaData/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/c$a;->d:Lcom/startapp/android/publish/common/metaData/c$a;

    .line 12
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/startapp/android/publish/common/metaData/c$a;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->a:Lcom/startapp/android/publish/common/metaData/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->b:Lcom/startapp/android/publish/common/metaData/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->c:Lcom/startapp/android/publish/common/metaData/c$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/common/metaData/c$a;->d:Lcom/startapp/android/publish/common/metaData/c$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/android/publish/common/metaData/c$a;->e:[Lcom/startapp/android/publish/common/metaData/c$a;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/c$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/startapp/android/publish/common/metaData/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/c$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/metaData/c$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/startapp/android/publish/common/metaData/c$a;->e:[Lcom/startapp/android/publish/common/metaData/c$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/metaData/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/metaData/c$a;

    return-object v0
.end method
