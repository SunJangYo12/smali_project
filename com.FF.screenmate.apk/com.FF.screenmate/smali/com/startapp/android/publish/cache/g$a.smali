.class Lcom/startapp/android/publish/cache/g$a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/cache/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/cache/g;

.field private b:Z

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/startapp/android/publish/cache/g;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object p1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/g$a;->b:Z

    .line 61
    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/g$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/cache/g$1;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/startapp/android/publish/cache/g$a;-><init>(Lcom/startapp/android/publish/cache/g;)V

    return-void
.end method


# virtual methods
.method public onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 6
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    const/4 v0, 0x0

    .line 95
    .line 97
    iget-boolean v1, p0, Lcom/startapp/android/publish/cache/g$a;->c:Z

    if-nez v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;

    move-result-object v1

    monitor-enter v1

    .line 99
    :try_start_0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v2}, Lcom/startapp/android/publish/cache/g;->b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 100
    iget-object v2, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/cache/g;Lcom/startapp/android/publish/adsCommon/f;)Lcom/startapp/android/publish/adsCommon/f;

    .line 101
    iget-object v2, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v2}, Lcom/startapp/android/publish/cache/g;->b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 105
    :goto_0
    if-eqz v2, :cond_1

    .line 106
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 111
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 112
    new-instance v5, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v5, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {v5, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->onFailedToReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/startapp/android/publish/cache/g$a;->c:Z

    .line 120
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->d(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/b;->f()V

    .line 121
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->c(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/cache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/f;->a()V

    .line 122
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->e(Lcom/startapp/android/publish/cache/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V
    .locals 7
    .param p1, "ad"    # Lcom/startapp/android/publish/adsCommon/Ad;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->a(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/adsCommon/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/startapp/android/publish/adsCommon/f;->getVideoCancelCallBack()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 70
    :goto_0
    iget-boolean v3, p0, Lcom/startapp/android/publish/cache/g$a;->b:Z

    if-nez v3, :cond_2

    if-nez v0, :cond_2

    .line 71
    iput-boolean v1, p0, Lcom/startapp/android/publish/cache/g$a;->b:Z

    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v1}, Lcom/startapp/android/publish/cache/g;->b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 76
    if-eqz v1, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/startapp/android/publish/adsCommon/StartAppAd;

    .line 78
    invoke-virtual {p1}, Lcom/startapp/android/publish/adsCommon/Ad;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/startapp/android/publish/adsCommon/StartAppAd;->setErrorMessage(Ljava/lang/String;)V

    .line 79
    new-instance v6, Lcom/startapp/android/publish/adsCommon/adListeners/b;

    invoke-direct {v6, v0}, Lcom/startapp/android/publish/adsCommon/adListeners/b;-><init>(Lcom/startapp/android/publish/adsCommon/adListeners/AdEventListener;)V

    invoke-virtual {v6, v1}, Lcom/startapp/android/publish/adsCommon/adListeners/b;->onReceiveAd(Lcom/startapp/android/publish/adsCommon/Ad;)V

    goto :goto_1

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 84
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->b(Lcom/startapp/android/publish/cache/g;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 85
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->c(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/cache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/f;->f()V

    .line 89
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->d(Lcom/startapp/android/publish/cache/g;)Lcom/startapp/android/publish/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/cache/b;->a()V

    .line 90
    iget-object v0, p0, Lcom/startapp/android/publish/cache/g$a;->a:Lcom/startapp/android/publish/cache/g;

    invoke-static {v0}, Lcom/startapp/android/publish/cache/g;->e(Lcom/startapp/android/publish/cache/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 91
    return-void

    :cond_3
    move v0, v2

    goto/16 :goto_0
.end method
