.class public final enum Lcom/startapp/android/publish/adsCommon/adinformation/b$b;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/adsCommon/adinformation/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/adsCommon/adinformation/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

.field public static final enum b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

.field private static final synthetic c:[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;


# instance fields
.field private infoExtendedType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

.field private infoType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    const-string v1, "SMALL"

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_S:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_S:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    .line 49
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    const-string v1, "LARGE"

    sget-object v2, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    sget-object v3, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;->INFO_EX_L:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;-><init>(Ljava/lang/String;ILcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->a:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->b:Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->c:[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            "Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->infoType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    .line 56
    iput-object p4, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->infoExtendedType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    .line 57
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/adsCommon/adinformation/b$b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->c:[Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/adsCommon/adinformation/b$b;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$b;->infoType:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig$ImageResourceType;

    return-object v0
.end method
