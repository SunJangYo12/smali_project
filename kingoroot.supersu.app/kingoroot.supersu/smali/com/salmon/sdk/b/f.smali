.class final Lcom/salmon/sdk/b/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/salmon/sdk/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salmon/sdk/b/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salmon/sdk/b/d;-><init>(B)V

    sput-object v0, Lcom/salmon/sdk/b/f;->a:Lcom/salmon/sdk/b/d;

    return-void
.end method

.method static synthetic a()Lcom/salmon/sdk/b/d;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/b/f;->a:Lcom/salmon/sdk/b/d;

    return-object v0
.end method
