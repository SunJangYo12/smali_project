.class public final enum Lcom/startapp/android/publish/common/metaData/MetaData$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/metaData/MetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/common/metaData/MetaData$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/common/metaData/MetaData$a;

.field public static final enum b:Lcom/startapp/android/publish/common/metaData/MetaData$a;

.field public static final enum c:Lcom/startapp/android/publish/common/metaData/MetaData$a;

.field private static final synthetic d:[Lcom/startapp/android/publish/common/metaData/MetaData$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 196
    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;->a:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    const-string v1, "CONTENT"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;->b:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    new-instance v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/common/metaData/MetaData$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;->c:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    .line 195
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/startapp/android/publish/common/metaData/MetaData$a;

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData$a;->a:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData$a;->b:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/common/metaData/MetaData$a;->c:Lcom/startapp/android/publish/common/metaData/MetaData$a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;->d:[Lcom/startapp/android/publish/common/metaData/MetaData$a;

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
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/common/metaData/MetaData$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 195
    const-class v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/common/metaData/MetaData$a;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lcom/startapp/android/publish/common/metaData/MetaData$a;->d:[Lcom/startapp/android/publish/common/metaData/MetaData$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/common/metaData/MetaData$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/common/metaData/MetaData$a;

    return-object v0
.end method
