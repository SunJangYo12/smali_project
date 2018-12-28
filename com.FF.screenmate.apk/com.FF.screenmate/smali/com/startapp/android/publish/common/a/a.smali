.class public Lcom/startapp/android/publish/common/a/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private dns:Z

.field private host:Ljava/lang/String;

.field private retryNum:I

.field private retryTime:I

.field private succeededSmartRedirectInfoProbability:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x32

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/a/a;->a:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x69t
        0x6et
        0x66t
        0x6ft
        0x45t
        0x76t
        0x65t
        0x6et
        0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/startapp/android/publish/common/a/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/startapp/android/publish/common/a/a;->host:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/startapp/android/publish/common/a/a;->dns:Z

    .line 22
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/common/a/a;->retryNum:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/android/publish/common/a/a;->retryTime:I

    .line 24
    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lcom/startapp/android/publish/common/a/a;->succeededSmartRedirectInfoProbability:F

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/startapp/android/publish/common/a/a;->host:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/a/a;->dns:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/startapp/android/publish/common/a/a;->retryNum:I

    return v0
.end method

.method public d()J
    .locals 4

    .prologue
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/common/a/a;->retryTime:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/startapp/android/publish/common/a/a;->succeededSmartRedirectInfoProbability:F

    return v0
.end method
