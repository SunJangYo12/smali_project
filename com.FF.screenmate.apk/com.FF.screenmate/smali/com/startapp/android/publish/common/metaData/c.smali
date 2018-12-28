.class public Lcom/startapp/android/publish/common/metaData/c;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/metaData/c$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private backMode:Lcom/startapp/android/publish/common/metaData/c$a;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        b = Lcom/startapp/android/publish/common/metaData/c$a;
    .end annotation
.end field

.field private maxCachedVideos:I

.field private maxTimeForCachingIndicator:I

.field private minAvailableStorageRequired:J

.field private minTimeForCachingIndicator:I

.field private nativePlayerProbability:I

.field private progressive:Z

.field private progressiveBufferInPercentage:I

.field private progressiveInitialBufferInPercentage:I

.field private progressiveMinBufferToPlayFromCache:I

.field private rewardGrantPercentage:I

.field private videoErrorsThreshold:I

.field private videoFallback:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x3

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/c;->maxCachedVideos:I

    .line 17
    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/startapp/android/publish/common/metaData/c;->minAvailableStorageRequired:J

    .line 18
    iput v3, p0, Lcom/startapp/android/publish/common/metaData/c;->rewardGrantPercentage:I

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/c;->videoErrorsThreshold:I

    .line 20
    sget-object v0, Lcom/startapp/android/publish/common/metaData/c$a;->a:Lcom/startapp/android/publish/common/metaData/c$a;

    iput-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->backMode:Lcom/startapp/android/publish/common/metaData/c$a;

    .line 22
    iput v3, p0, Lcom/startapp/android/publish/common/metaData/c;->nativePlayerProbability:I

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/c;->minTimeForCachingIndicator:I

    .line 24
    const/16 v0, 0xa

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/c;->maxTimeForCachingIndicator:I

    .line 25
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/c;->videoFallback:Z

    .line 26
    iput-boolean v2, p0, Lcom/startapp/android/publish/common/metaData/c;->progressive:Z

    .line 27
    const/16 v0, 0x14

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/c;->progressiveBufferInPercentage:I

    .line 28
    const/4 v0, 0x5

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/c;->progressiveInitialBufferInPercentage:I

    .line 29
    const/16 v0, 0x1e

    iput v0, p0, Lcom/startapp/android/publish/common/metaData/c;->progressiveMinBufferToPlayFromCache:I

    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/common/metaData/c$a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/common/metaData/c;->backMode:Lcom/startapp/android/publish/common/metaData/c$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/c;->maxCachedVideos:I

    return v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/startapp/android/publish/common/metaData/c;->minAvailableStorageRequired:J

    return-wide v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/c;->rewardGrantPercentage:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/c;->videoErrorsThreshold:I

    return v0
.end method

.method public f()J
    .locals 4

    .prologue
    .line 78
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/c;->minTimeForCachingIndicator:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/common/metaData/c;->maxTimeForCachingIndicator:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/c;->videoFallback:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/startapp/android/publish/common/metaData/c;->progressive:Z

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/c;->progressiveBufferInPercentage:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/c;->progressiveInitialBufferInPercentage:I

    return v0
.end method

.method public l()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/startapp/android/publish/common/metaData/c;->progressiveMinBufferToPlayFromCache:I

    return v0
.end method
