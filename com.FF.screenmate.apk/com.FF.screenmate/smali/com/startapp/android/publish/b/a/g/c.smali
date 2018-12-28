.class public Lcom/startapp/android/publish/b/a/g/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/startapp/android/publish/b/a/g/a;",
            "Lcom/startapp/android/publish/b/a/g/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/g/c;->a:Ljava/util/Map;

    .line 15
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    new-instance v2, Lcom/startapp/android/publish/b/a/g/f;

    invoke-direct {v2}, Lcom/startapp/android/publish/b/a/g/f;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->b:Lcom/startapp/android/publish/b/a/g/a;

    new-instance v2, Lcom/startapp/android/publish/b/a/g/e;

    invoke-direct {v2}, Lcom/startapp/android/publish/b/a/g/e;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/c;->a:Ljava/util/Map;

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    new-instance v2, Lcom/startapp/android/publish/b/a/g/d;

    invoke-direct {v2}, Lcom/startapp/android/publish/b/a/g/d;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/b/a/g/a;)Lcom/startapp/android/publish/b/a/a/a;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/a/g/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/a/g/b;->b()Lcom/startapp/android/publish/b/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/startapp/android/publish/b/a/g/a;)Lcom/startapp/android/publish/b/a/d/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/b/a/g/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/b/a/g/b;->a()Lcom/startapp/android/publish/b/a/d/e;

    move-result-object v0

    return-object v0
.end method
