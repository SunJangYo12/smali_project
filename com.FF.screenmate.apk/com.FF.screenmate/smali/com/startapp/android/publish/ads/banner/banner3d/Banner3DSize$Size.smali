.class public final enum Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Size"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XLARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

.field public static final enum XXSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;


# instance fields
.field private size:Lcom/startapp/android/publish/ads/banner/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x32

    .line 24
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    const-string v1, "XXSMALL"

    new-instance v2, Lcom/startapp/android/publish/ads/banner/b;

    const/16 v3, 0x118

    invoke-direct {v2, v3, v4}, Lcom/startapp/android/publish/ads/banner/b;-><init>(II)V

    invoke-direct {v0, v1, v6, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/b;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    .line 25
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    const-string v1, "XSMALL"

    new-instance v2, Lcom/startapp/android/publish/ads/banner/b;

    const/16 v3, 0x12c

    invoke-direct {v2, v3, v4}, Lcom/startapp/android/publish/ads/banner/b;-><init>(II)V

    invoke-direct {v0, v1, v7, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/b;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    .line 26
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    const-string v1, "SMALL"

    new-instance v2, Lcom/startapp/android/publish/ads/banner/b;

    const/16 v3, 0x140

    invoke-direct {v2, v3, v4}, Lcom/startapp/android/publish/ads/banner/b;-><init>(II)V

    invoke-direct {v0, v1, v8, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/b;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    .line 27
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    const-string v1, "MEDIUM"

    new-instance v2, Lcom/startapp/android/publish/ads/banner/b;

    const/16 v3, 0x1d4

    const/16 v4, 0x3c

    invoke-direct {v2, v3, v4}, Lcom/startapp/android/publish/ads/banner/b;-><init>(II)V

    invoke-direct {v0, v1, v9, v2}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/b;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    .line 28
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    const-string v1, "LARGE"

    const/4 v2, 0x4

    new-instance v3, Lcom/startapp/android/publish/ads/banner/b;

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lcom/startapp/android/publish/ads/banner/b;-><init>(II)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/b;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    .line 29
    new-instance v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    const-string v1, "XLARGE"

    const/4 v2, 0x5

    new-instance v3, Lcom/startapp/android/publish/ads/banner/b;

    const/16 v4, 0x400

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Lcom/startapp/android/publish/ads/banner/b;-><init>(II)V

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/b;)V

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XLARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    sget-object v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XXSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v1, v0, v6

    sget-object v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XSMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v1, v0, v7

    sget-object v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->SMALL:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v1, v0, v8

    sget-object v1, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->MEDIUM:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v1, v0, v9

    const/4 v1, 0x4

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->LARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->XLARGE:Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    aput-object v2, v0, v1

    sput-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/startapp/android/publish/ads/banner/b;)V
    .locals 0
    .param p3, "size"    # Lcom/startapp/android/publish/ads/banner/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/ads/banner/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/android/publish/ads/banner/b;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 23
    const-class v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->$VALUES:[Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;

    return-object v0
.end method


# virtual methods
.method public getSize()Lcom/startapp/android/publish/ads/banner/b;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/startapp/android/publish/ads/banner/banner3d/Banner3DSize$Size;->size:Lcom/startapp/android/publish/ads/banner/b;

    return-object v0
.end method
