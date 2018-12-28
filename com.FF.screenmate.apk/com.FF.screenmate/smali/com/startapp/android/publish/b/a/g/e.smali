.class Lcom/startapp/android/publish/b/a/g/e;
.super Lcom/startapp/android/publish/b/a/g/b;
.source "StartAppSDK"


# instance fields
.field private final a:Lcom/startapp/android/publish/b/a/d/e;

.field private final b:Lcom/startapp/android/publish/b/a/e/d;

.field private final c:Lcom/startapp/android/publish/b/a/a/a;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/startapp/android/publish/b/a/g/b;-><init>()V

    .line 15
    new-instance v0, Lcom/startapp/android/publish/b/a/d/b;

    invoke-direct {v0}, Lcom/startapp/android/publish/b/a/d/b;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/g/e;->a:Lcom/startapp/android/publish/b/a/d/e;

    .line 16
    new-instance v0, Lcom/startapp/android/publish/b/a/e/e;

    invoke-direct {v0}, Lcom/startapp/android/publish/b/a/e/e;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/g/e;->b:Lcom/startapp/android/publish/b/a/e/d;

    .line 17
    new-instance v0, Lcom/startapp/android/publish/b/a/a/a;

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->b:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/b/a/g/a;->b()I

    move-result v1

    sget-object v2, Lcom/startapp/android/publish/b/a/g/a;->b:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/b/a/g/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/b/a/a/a;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/g/e;->c:Lcom/startapp/android/publish/b/a/a/a;

    .line 19
    return-void
.end method


# virtual methods
.method a()Lcom/startapp/android/publish/b/a/d/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/e;->a:Lcom/startapp/android/publish/b/a/d/e;

    return-object v0
.end method

.method b()Lcom/startapp/android/publish/b/a/a/a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/e;->c:Lcom/startapp/android/publish/b/a/a/a;

    return-object v0
.end method
