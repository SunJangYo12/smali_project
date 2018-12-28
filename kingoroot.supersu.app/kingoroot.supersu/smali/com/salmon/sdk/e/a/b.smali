.class final Lcom/salmon/sdk/e/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/salmon/sdk/d/k;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/salmon/sdk/e/a/a;->a()Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/salmon/sdk/e/a/a;->a(I)V

    invoke-static {}, Lcom/salmon/sdk/e/a/a;->a()Z

    invoke-static {}, Lcom/salmon/sdk/e/a/a;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "LOG_SEND_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v1, v2, v4, v5}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lcom/salmon/sdk/e/a/a;->a()Z

    return-void
.end method
