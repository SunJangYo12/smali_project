.class public final Lcom/salmon/sdk/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:J

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/salmon/sdk/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput v0, Lcom/salmon/sdk/c/a;->a:I

    sput v0, Lcom/salmon/sdk/c/a;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/salmon/sdk/c/a;->c:J

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/salmon/sdk/c/a;->g:I

    return-void
.end method

.method public final a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/salmon/sdk/c/a;->j:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/c/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/salmon/sdk/c/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salmon/sdk/c/a;->k:Ljava/util/List;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/salmon/sdk/c/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/salmon/sdk/c/a;->k:Ljava/util/List;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/salmon/sdk/c/a;->i:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/c/a;->e:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/c/a;->f:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/c/a;->h:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/c/a;->l:Ljava/lang/String;

    return-void
.end method
