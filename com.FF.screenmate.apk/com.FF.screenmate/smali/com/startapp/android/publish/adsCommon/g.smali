.class public abstract Lcom/startapp/android/publish/adsCommon/g;
.super Lcom/startapp/android/publish/adsCommon/Ad;
.source "StartAppSDK"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private adsDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/startapp/android/publish/adsCommon/Ad;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/common/model/AdPreferences$Placement;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/g;->adsDetails:Ljava/util/List;

    .line 19
    return-void
.end method

.method private a()V
    .locals 8

    .prologue
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/g;->adsDetails:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/g;->adsDetails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/common/model/AdDetails;

    .line 37
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTtl()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 38
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTtl()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/startapp/android/publish/common/model/AdDetails;->getTtl()Ljava/lang/Long;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 42
    goto :goto_0

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/g;->adCacheTtl:Ljava/lang/Long;

    .line 48
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/g;->adsDetails:Ljava/util/List;

    .line 23
    invoke-direct {p0}, Lcom/startapp/android/publish/adsCommon/g;->a()V

    .line 24
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/startapp/android/publish/common/model/AdDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/g;->adsDetails:Ljava/util/List;

    return-object v0
.end method
