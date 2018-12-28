.class public Lcom/startapp/android/publish/b/a/b/a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static final a:Lcom/startapp/android/publish/b/a/g/a;

.field private static final b:Lcom/startapp/android/publish/b/a/a/c;


# instance fields
.field private final c:Lcom/startapp/android/publish/b/a/a/a;

.field private final d:Lcom/startapp/android/publish/b/a/f/a;

.field private final e:Lcom/startapp/android/publish/b/a/f/b;

.field private final f:Lcom/startapp/android/publish/b/a/g/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/startapp/android/publish/b/a/g/a;->c:Lcom/startapp/android/publish/b/a/g/a;

    sput-object v0, Lcom/startapp/android/publish/b/a/b/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    .line 27
    new-instance v0, Lcom/startapp/android/publish/b/a/e/a;

    sget-object v1, Lcom/startapp/android/publish/b/a/b/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v1}, Lcom/startapp/android/publish/b/a/g/a;->b()I

    move-result v1

    sget-object v2, Lcom/startapp/android/publish/b/a/b/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v2}, Lcom/startapp/android/publish/b/a/g/a;->c()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/b/a/e/a;-><init>(II)V

    .line 29
    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/b/a/e/d;->a(Ljava/lang/String;)Lcom/startapp/android/publish/b/a/a/c;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/b/a/b/a;->b:Lcom/startapp/android/publish/b/a/a/c;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/startapp/android/publish/b/a/e/b;

    invoke-direct {v0}, Lcom/startapp/android/publish/b/a/e/b;-><init>()V

    .line 39
    new-instance v1, Lcom/startapp/android/publish/b/a/g/c;

    invoke-direct {v1}, Lcom/startapp/android/publish/b/a/g/c;-><init>()V

    iput-object v1, p0, Lcom/startapp/android/publish/b/a/b/a;->f:Lcom/startapp/android/publish/b/a/g/c;

    .line 40
    iget-object v1, p0, Lcom/startapp/android/publish/b/a/b/a;->f:Lcom/startapp/android/publish/b/a/g/c;

    sget-object v2, Lcom/startapp/android/publish/b/a/b/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v1, v2}, Lcom/startapp/android/publish/b/a/g/c;->b(Lcom/startapp/android/publish/b/a/g/a;)Lcom/startapp/android/publish/b/a/d/e;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/startapp/android/publish/b/a/b/a;->f:Lcom/startapp/android/publish/b/a/g/c;

    sget-object v3, Lcom/startapp/android/publish/b/a/b/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v2, v3}, Lcom/startapp/android/publish/b/a/g/c;->a(Lcom/startapp/android/publish/b/a/g/a;)Lcom/startapp/android/publish/b/a/a/a;

    move-result-object v2

    iput-object v2, p0, Lcom/startapp/android/publish/b/a/b/a;->c:Lcom/startapp/android/publish/b/a/a/a;

    .line 42
    new-instance v2, Lcom/startapp/android/publish/b/a/f/a;

    sget-object v3, Lcom/startapp/android/publish/b/a/b/a;->a:Lcom/startapp/android/publish/b/a/g/a;

    invoke-virtual {v3}, Lcom/startapp/android/publish/b/a/g/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lcom/startapp/android/publish/b/a/f/a;-><init>(Lcom/startapp/android/publish/b/a/e/b;Lcom/startapp/android/publish/b/a/d/e;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/startapp/android/publish/b/a/b/a;->d:Lcom/startapp/android/publish/b/a/f/a;

    .line 43
    new-instance v0, Lcom/startapp/android/publish/b/a/f/b;

    invoke-direct {v0}, Lcom/startapp/android/publish/b/a/f/b;-><init>()V

    iput-object v0, p0, Lcom/startapp/android/publish/b/a/b/a;->e:Lcom/startapp/android/publish/b/a/f/b;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/startapp/android/publish/b/a/b/a;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/util/List;J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lcom/startapp/android/publish/b/a/b/a;->c:Lcom/startapp/android/publish/b/a/a/a;

    invoke-virtual {v0, p1}, Lcom/startapp/android/publish/b/a/a/a;->a(Ljava/util/List;)Lcom/startapp/android/publish/b/a/a/c;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/startapp/android/publish/b/a/b/a;->d:Lcom/startapp/android/publish/b/a/f/a;

    invoke-virtual {v1, v0, p2, p3}, Lcom/startapp/android/publish/b/a/f/a;->a(Lcom/startapp/android/publish/b/a/a/c;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
