.class final Lcom/salmon/sdk/a/g;
.super Lcom/salmon/sdk/e/c/c;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/a/e;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/a/g;->a:Lcom/salmon/sdk/a/e;

    invoke-direct {p0}, Lcom/salmon/sdk/e/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/a/g;->a:Lcom/salmon/sdk/a/e;

    iget-object v0, v0, Lcom/salmon/sdk/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/salmon/sdk/a/a/i;->a(Landroid/content/Context;)Lcom/salmon/sdk/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salmon/sdk/a/a/i;->d()V

    return-void
.end method
