.class public Lcom/salmon/sdk/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const-string v0, "fire"

    const-string v1, "SDK start"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/salmon/sdk/a/h;

    invoke-direct {v0}, Lcom/salmon/sdk/a/h;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/salmon/sdk/a/h;->a(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method
