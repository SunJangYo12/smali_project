.class public final Lcom/salmon/sdk/c/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/salmon/sdk/c/g;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/salmon/sdk/c/k;

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/salmon/sdk/c/j;->a:I

    const/4 v0, 0x0

    sput v0, Lcom/salmon/sdk/c/j;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/salmon/sdk/c/g;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/salmon/sdk/c/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salmon/sdk/c/g;

    iget-object v3, v0, Lcom/salmon/sdk/c/g;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a()Lcom/salmon/sdk/c/k;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/c/j;->d:Lcom/salmon/sdk/c/k;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/salmon/sdk/c/j;->e:I

    return-void
.end method

.method public final a(Lcom/salmon/sdk/c/k;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/c/j;->d:Lcom/salmon/sdk/c/k;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/salmon/sdk/c/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salmon/sdk/c/j;->c:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/c/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/c/j;->f:Ljava/lang/String;

    return-void
.end method
