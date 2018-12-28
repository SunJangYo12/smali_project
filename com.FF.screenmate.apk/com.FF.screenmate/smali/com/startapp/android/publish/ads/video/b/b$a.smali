.class public final enum Lcom/startapp/android/publish/ads/video/b/b$a;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/ads/video/b/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/startapp/android/publish/ads/video/b/b$a;

.field public static final enum b:Lcom/startapp/android/publish/ads/video/b/b$a;

.field public static final enum c:Lcom/startapp/android/publish/ads/video/b/b$a;

.field public static final enum d:Lcom/startapp/android/publish/ads/video/b/b$a;

.field private static final synthetic e:[Lcom/startapp/android/publish/ads/video/b/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b$a;

    const-string v1, "MEDIA_ERROR_IO"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->a:Lcom/startapp/android/publish/ads/video/b/b$a;

    .line 39
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b$a;

    const-string v1, "MEDIA_ERROR_MALFORMED"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/ads/video/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->b:Lcom/startapp/android/publish/ads/video/b/b$a;

    .line 40
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b$a;

    const-string v1, "MEDIA_ERROR_UNSUPPORTED"

    invoke-direct {v0, v1, v4}, Lcom/startapp/android/publish/ads/video/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->c:Lcom/startapp/android/publish/ads/video/b/b$a;

    .line 41
    new-instance v0, Lcom/startapp/android/publish/ads/video/b/b$a;

    const-string v1, "MEDIA_ERROR_TIMED_OUT"

    invoke-direct {v0, v1, v5}, Lcom/startapp/android/publish/ads/video/b/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->d:Lcom/startapp/android/publish/ads/video/b/b$a;

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/startapp/android/publish/ads/video/b/b$a;

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/b$a;->a:Lcom/startapp/android/publish/ads/video/b/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/b$a;->b:Lcom/startapp/android/publish/ads/video/b/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/b$a;->c:Lcom/startapp/android/publish/ads/video/b/b$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/startapp/android/publish/ads/video/b/b$a;->d:Lcom/startapp/android/publish/ads/video/b/b$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->e:[Lcom/startapp/android/publish/ads/video/b/b$a;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lcom/startapp/android/publish/ads/video/b/b$a;
    .locals 1

    .prologue
    .line 44
    sparse-switch p0, :sswitch_data_0

    .line 54
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->a:Lcom/startapp/android/publish/ads/video/b/b$a;

    :goto_0
    return-object v0

    .line 46
    :sswitch_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->a:Lcom/startapp/android/publish/ads/video/b/b$a;

    goto :goto_0

    .line 48
    :sswitch_1
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->b:Lcom/startapp/android/publish/ads/video/b/b$a;

    goto :goto_0

    .line 50
    :sswitch_2
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->c:Lcom/startapp/android/publish/ads/video/b/b$a;

    goto :goto_0

    .line 52
    :sswitch_3
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->d:Lcom/startapp/android/publish/ads/video/b/b$a;

    goto :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        -0x3f2 -> :sswitch_2
        -0x3ef -> :sswitch_1
        -0x3ec -> :sswitch_0
        -0x6e -> :sswitch_3
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/b/b$a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 37
    const-class v0, Lcom/startapp/android/publish/ads/video/b/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/b/b$a;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/b/b$a;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/b$a;->e:[Lcom/startapp/android/publish/ads/video/b/b$a;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/b/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/b/b$a;

    return-object v0
.end method
