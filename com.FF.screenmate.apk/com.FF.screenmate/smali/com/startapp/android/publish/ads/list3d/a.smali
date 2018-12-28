.class public Lcom/startapp/android/publish/ads/list3d/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/list3d/a$b;,
        Lcom/startapp/android/publish/ads/list3d/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/startapp/android/publish/adsCommon/h;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/startapp/android/publish/ads/list3d/g;

.field e:I

.field f:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/startapp/android/publish/ads/list3d/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->e:I

    .line 32
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->b:Ljava/util/Hashtable;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->c:Ljava/util/Set;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    .line 36
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 113
    if-eqz v0, :cond_0

    .line 125
    :goto_0
    return-object v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->c:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->e:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_2

    .line 119
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/startapp/android/publish/ads/list3d/a$b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/list3d/a$b;-><init>(Lcom/startapp/android/publish/ads/list3d/a;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :cond_2
    iget v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->e:I

    .line 122
    new-instance v0, Lcom/startapp/android/publish/ads/list3d/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/startapp/android/publish/ads/list3d/a$a;-><init>(Lcom/startapp/android/publish/ads/list3d/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/list3d/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    iput v3, p0, Lcom/startapp/android/publish/ads/list3d/a;->e:I

    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 54
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0, v3}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Lcom/startapp/android/publish/adsCommon/h;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v2, v1

    move-object v1, p1

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/startapp/android/publish/adsCommon/h;-><init>(Landroid/content/Context;[Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;J)V

    .line 68
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    goto :goto_0
.end method

.method public a(Lcom/startapp/android/publish/ads/list3d/g;Z)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/a;->d:Lcom/startapp/android/publish/ads/list3d/g;

    .line 44
    if-eqz p2, :cond_0

    .line 45
    invoke-virtual {p0}, Lcom/startapp/android/publish/ads/list3d/a;->a()V

    .line 47
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->b()V

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 92
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 93
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/h;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/h;->a()V

    goto :goto_0

    .line 96
    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 101
    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/startapp/android/publish/adsCommon/h;->a(Z)V

    goto :goto_0

    .line 104
    :cond_1
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/a;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/list3d/a$b;

    .line 131
    new-instance v1, Lcom/startapp/android/publish/ads/list3d/a$a;

    iget v2, v0, Lcom/startapp/android/publish/ads/list3d/a$b;->a:I

    iget-object v3, v0, Lcom/startapp/android/publish/ads/list3d/a$b;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/startapp/android/publish/ads/list3d/a$b;->c:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/startapp/android/publish/ads/list3d/a$a;-><init>(Lcom/startapp/android/publish/ads/list3d/a;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/a$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 133
    :cond_0
    return-void
.end method
