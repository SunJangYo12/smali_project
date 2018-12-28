.class public enum Lcom/startapp/android/publish/b/a/g/a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/b/a/g/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/b/a/g/a;

.field public static final enum b:Lcom/startapp/android/publish/b/a/g/a;

.field public static final enum c:Lcom/startapp/android/publish/b/a/g/a;

.field private static final synthetic d:[Lcom/startapp/android/publish/b/a/g/a;


# instance fields
.field private final numberOfHashes:I

.field private final sizeOfBucket:I

.field private final version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x2d0

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 4
    new-instance v0, Lcom/startapp/android/publish/b/a/g/a;

    const-string v1, "ZERO"

    const-string v3, "0"

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/b/a/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/startapp/android/publish/b/a/g/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    new-instance v6, Lcom/startapp/android/publish/b/a/g/a$1;

    const-string v7, "THREE"

    const-string v9, "3.0"

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/startapp/android/publish/b/a/g/a$1;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lcom/startapp/android/publish/b/a/g/a;->b:Lcom/startapp/android/publish/b/a/g/a;

    .line 14
    new-instance v5, Lcom/startapp/android/publish/b/a/g/a;

    const-string v6, "FOUR"

    const-string v8, "4"

    const/16 v10, 0xdac

    move v7, v12

    move v9, v13

    invoke-direct/range {v5 .. v10}, Lcom/startapp/android/publish/b/a/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v5, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    .line 3
    new-array v0, v13, [Lcom/startapp/android/publish/b/a/g/a;

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->b:Lcom/startapp/android/publish/b/a/g/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    aput-object v1, v0, v12

    sput-object v0, Lcom/startapp/android/publish/b/a/g/a;->d:[Lcom/startapp/android/publish/b/a/g/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/startapp/android/publish/b/a/g/a;->version:Ljava/lang/String;

    .line 22
    iput p4, p0, Lcom/startapp/android/publish/b/a/g/a;->numberOfHashes:I

    .line 23
    iput p5, p0, Lcom/startapp/android/publish/b/a/g/a;->sizeOfBucket:I

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IILcom/startapp/android/publish/b/a/g/a$1;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/startapp/android/publish/b/a/g/a;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/b/a/g/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 3
    const-class v0, Lcom/startapp/android/publish/b/a/g/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/a/g/a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/b/a/g/a;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/startapp/android/publish/b/a/g/a;->d:[Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/b/a/g/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/b/a/g/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/a;->version:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/startapp/android/publish/b/a/g/a;->numberOfHashes:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/startapp/android/publish/b/a/g/a;->sizeOfBucket:I

    return v0
.end method
