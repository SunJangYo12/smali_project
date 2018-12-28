.class public Lcom/startapp/android/publish/b/a/f/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/android/publish/b/a/e/b;

.field private final b:Lcom/startapp/android/publish/b/a/d/e;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/startapp/android/publish/b/a/e/b;Lcom/startapp/android/publish/b/a/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/startapp/android/publish/b/a/f/a;->a:Lcom/startapp/android/publish/b/a/e/b;

    .line 15
    iput-object p2, p0, Lcom/startapp/android/publish/b/a/f/a;->b:Lcom/startapp/android/publish/b/a/d/e;

    .line 16
    iput-object p3, p0, Lcom/startapp/android/publish/b/a/f/a;->c:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/startapp/android/publish/b/a/a/c;J)Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/f/a;->a:Lcom/startapp/android/publish/b/a/e/b;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/a/e/b;->a(Lcom/startapp/android/publish/b/a/a/c;)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/b/a/f/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/b/a/f/a;->b:Lcom/startapp/android/publish/b/a/d/e;

    invoke-interface {v2, v0}, Lcom/startapp/android/publish/b/a/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 24
    :goto_0
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    const/4 v0, 0x0

    goto :goto_0
.end method
