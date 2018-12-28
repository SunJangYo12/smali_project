.class public final enum Lcom/google/ads/AdRequest$ErrorCode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/ads/AdRequest$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

.field public static final enum NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

.field private static final synthetic zzaH:[Lcom/google/ads/AdRequest$ErrorCode;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const-string v2, "INVALID_REQUEST"

    const/4 v3, 0x0

    const-string v4, "Invalid Ad request."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const-string v2, "NO_FILL"

    const/4 v3, 0x1

    const-string v4, "Ad request successful, but no ad returned due to lack of ad inventory."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x2

    const-string v4, "A network error occurred."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    new-instance v0, Lcom/google/ads/AdRequest$ErrorCode;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const-string v2, "INTERNAL_ERROR"

    const/4 v3, 0x3

    const-string v4, "There was an internal error."

    invoke-direct {v1, v2, v3, v4}, Lcom/google/ads/AdRequest$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/ads/AdRequest$ErrorCode;

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/4 v2, 0x0

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->INVALID_REQUEST:Lcom/google/ads/AdRequest$ErrorCode;

    aput-object v3, v1, v2

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/4 v2, 0x1

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NO_FILL:Lcom/google/ads/AdRequest$ErrorCode;

    aput-object v3, v1, v2

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/4 v2, 0x2

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->NETWORK_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    aput-object v3, v1, v2

    move-object v5, v0

    move-object v0, v5

    move-object v1, v5

    const/4 v2, 0x3

    sget-object v3, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    aput-object v3, v1, v2

    sput-object v0, Lcom/google/ads/AdRequest$ErrorCode;->zzaH:[Lcom/google/ads/AdRequest$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/ads/AdRequest$ErrorCode;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ads/AdRequest$ErrorCode;
    .locals 3

    move-object v0, p0

    const-class v1, Lcom/google/ads/AdRequest$ErrorCode;

    move-object v2, v0

    invoke-static {v1, v2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/google/ads/AdRequest$ErrorCode;

    move-object v0, v1

    return-object v0
.end method

.method public static values()[Lcom/google/ads/AdRequest$ErrorCode;
    .locals 1

    sget-object v0, Lcom/google/ads/AdRequest$ErrorCode;->zzaH:[Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {v0}, [Lcom/google/ads/AdRequest$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ads/AdRequest$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/AdRequest$ErrorCode;->description:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
