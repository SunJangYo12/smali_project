.class Lcom/startapp/android/publish/b/a/g/d;
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
    .line 15
    invoke-direct {p0}, Lcom/startapp/android/publish/b/a/g/b;-><init>()V

    .line 16
    new-instance v0, Lcom/startapp/android/publish/b/a/d/a;

    new-instance v1, Lcom/startapp/android/publish/b/a/d/d;

    invoke-direct {v1}, Lcom/startapp/android/publish/b/a/d/d;-><init>()V

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/b/a/d/a;-><init>(Lcom/startapp/android/publish/b/a/d/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/g/d;->a:Lcom/startapp/android/publish/b/a/d/e;

    .line 17
    new-instance v0, Lcom/startapp/android/publish/b/a/e/a;

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/b/a/g/a;->b()I

    move-result v1

    sget-object v2, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/b/a/g/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/b/a/e/a;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/g/d;->b:Lcom/startapp/android/publish/b/a/e/d;

    .line 19
    new-instance v0, Lcom/startapp/android/publish/b/a/a/a;

    sget-object v1, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/b/a/g/a;->b()I

    move-result v1

    sget-object v2, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/b/a/g/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/b/a/a/a;-><init>(II)V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/g/d;->c:Lcom/startapp/android/publish/b/a/a/a;

    .line 21
    return-void
.end method


# virtual methods
.method a()Lcom/startapp/android/publish/b/a/d/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/d;->a:Lcom/startapp/android/publish/b/a/d/e;

    return-object v0
.end method

.method b()Lcom/startapp/android/publish/b/a/a/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/g/d;->c:Lcom/startapp/android/publish/b/a/a/a;

    return-object v0
.end method
