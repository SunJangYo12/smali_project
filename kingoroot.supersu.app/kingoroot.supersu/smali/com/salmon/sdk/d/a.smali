.class public abstract Lcom/salmon/sdk/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field protected a:Z

.field protected b:Landroid/content/Context;

.field c:Z

.field private e:Lcom/salmon/sdk/d/k;

.field private f:Lcom/salmon/sdk/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/salmon/sdk/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/d/a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/salmon/sdk/d/a;->c:Z

    iput-object p1, p0, Lcom/salmon/sdk/d/a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/c;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/a;->f:Lcom/salmon/sdk/d/c;

    return-object v0
.end method

.method static synthetic b(Lcom/salmon/sdk/d/a;)Lcom/salmon/sdk/d/k;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/a;->e:Lcom/salmon/sdk/d/k;

    return-object v0
.end method

.method static synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/d/a;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Ljava/util/Map;[B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;[B)TT;"
        }
    .end annotation
.end method

.method public final a(Lcom/salmon/sdk/d/k;)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/salmon/sdk/d/a;->a:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/salmon/sdk/d/a;->e:Lcom/salmon/sdk/d/k;

    :cond_0
    iput-boolean v1, p0, Lcom/salmon/sdk/d/a;->c:Z

    new-instance v0, Lcom/salmon/sdk/d/b;

    invoke-direct {v0, p0, v1}, Lcom/salmon/sdk/d/b;-><init>(Lcom/salmon/sdk/d/a;I)V

    invoke-static {}, Lcom/salmon/sdk/e/c/a;->a()Lcom/salmon/sdk/e/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/salmon/sdk/e/c/a;->a(Lcom/salmon/sdk/e/c/c;)V

    return-void
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method public final b(Lcom/salmon/sdk/d/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/salmon/sdk/d/a;->a(Lcom/salmon/sdk/d/k;)V

    return-void
.end method

.method protected abstract c()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract d()[B
.end method

.method protected abstract e()Z
.end method
