.class public Lcom/startapp/android/publish/ads/video/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/a/b$a;
    }
.end annotation


# instance fields
.field private a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

.field private b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lcom/startapp/android/publish/ads/video/a/b$a;


# direct methods
.method public constructor <init>([Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b;->e:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/a/b;->a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    .line 55
    iput-object p2, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    .line 56
    iput-object p3, p0, Lcom/startapp/android/publish/ads/video/a/b;->c:Ljava/lang/String;

    .line 57
    iput p4, p0, Lcom/startapp/android/publish/ads/video/a/b;->d:I

    .line 58
    return-void
.end method

.method private a(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/ads/video/a/b;->b(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object v1

    .line 101
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingUrl()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-direct {p0, v2}, Lcom/startapp/android/publish/ads/video/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getQueryString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getInternalTrackingParamsIndicator()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v2}, Lcom/startapp/android/publish/adsCommon/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingSource()Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->setInternalTrackingParamsIndicator(Z)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->shouldAppendReplay()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->setShouldAppendOffset(Z)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object v0

    invoke-virtual {p1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getReplayParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->setReplayParameter(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    const-string v0, "[ASSETURI]"

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CONTENTPLAYHEAD]"

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[CACHEBUSTING]"

    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->f:Lcom/startapp/android/publish/ads/video/a/b$a;

    if-eqz v1, :cond_0

    const-string v1, "[ERRORCODE]"

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/a/b;->f:Lcom/startapp/android/publish/ads/video/a/b$a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/video/a/b$a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private b()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b;->a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 147
    new-instance v0, Ljava/lang/Integer;

    const v1, 0x989680

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x55d4a80

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 11

    .prologue
    const-wide/16 v8, 0xe10

    const-wide/16 v6, 0x3c

    .line 155
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/startapp/android/publish/ads/video/a/b;->d:I

    int-to-long v2, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 156
    rem-long v2, v0, v6

    .line 157
    div-long v4, v0, v8

    .line 158
    rem-long/2addr v0, v8

    div-long/2addr v0, v6

    .line 159
    iget v6, p0, Lcom/startapp/android/publish/ads/video/a/b;->d:I

    rem-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    .line 160
    const-string v8, "%02d:%02d:%02d.%03d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v0, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/4 v0, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/ads/video/a/a;
    .locals 10

    .prologue
    const/4 v9, 0x3

    .line 74
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string v0, "VideoEventBuilder"

    const-string v1, "Some fields have illegal values"

    invoke-static {v0, v9, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    const/4 v0, 0x0

    .line 90
    :goto_0
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/a/b;->a:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 81
    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->getTrackingUrl()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    .line 82
    const-string v5, "VideoEventBuilder"

    const/4 v6, 0x5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring tracking link - tracking url is null: tracking link = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_1
    iget-object v5, p0, Lcom/startapp/android/publish/ads/video/a/b;->b:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;

    invoke-virtual {v5}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingParams;->getOffset()I

    move-result v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;->shouldAppendReplay()Z

    move-result v5

    if-nez v5, :cond_2

    .line 84
    const-string v5, "VideoEventBuilder"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Ignoring tracking link - external replay event: tracking link = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v9, v4}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 86
    :cond_2
    invoke-direct {p0, v4}, Lcom/startapp/android/publish/ads/video/a/b;->a(Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 90
    :cond_3
    new-instance v0, Lcom/startapp/android/publish/ads/video/a/a;

    iget-object v2, p0, Lcom/startapp/android/publish/ads/video/a/b;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/a/a;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/startapp/android/publish/ads/video/a/b$a;)Lcom/startapp/android/publish/ads/video/a/b;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/a/b;->f:Lcom/startapp/android/publish/ads/video/a/b$a;

    .line 62
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/a/b;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/a/b;->e:Ljava/lang/String;

    .line 67
    return-object p0
.end method
