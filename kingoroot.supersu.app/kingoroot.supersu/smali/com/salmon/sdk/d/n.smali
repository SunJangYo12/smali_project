.class final Lcom/salmon/sdk/d/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/WebView;

.field final synthetic b:Lcom/salmon/sdk/d/m;


# direct methods
.method constructor <init>(Lcom/salmon/sdk/d/m;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/salmon/sdk/d/n;->b:Lcom/salmon/sdk/d/m;

    iput-object p2, p0, Lcom/salmon/sdk/d/n;->a:Landroid/webkit/WebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/salmon/sdk/d/n;->b:Lcom/salmon/sdk/d/m;

    iget-object v0, v0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->n(Lcom/salmon/sdk/d/l;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/n;->b:Lcom/salmon/sdk/d/m;

    iget-object v0, v0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->f(Lcom/salmon/sdk/d/l;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/n;->b:Lcom/salmon/sdk/d/m;

    iget-object v0, v0, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v0}, Lcom/salmon/sdk/d/l;->n(Lcom/salmon/sdk/d/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salmon/sdk/d/n;->b:Lcom/salmon/sdk/d/m;

    iget-object v1, v1, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v1}, Lcom/salmon/sdk/d/l;->f(Lcom/salmon/sdk/d/l;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salmon/sdk/d/n;->a:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:window.local_obj.showHTMLl(\'<head>\'+document.getElementsByTagName(\'body\')[0].innerHTML+\'</head>\',\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/salmon/sdk/d/n;->b:Lcom/salmon/sdk/d/m;

    iget-object v2, v2, Lcom/salmon/sdk/d/m;->a:Lcom/salmon/sdk/d/l;

    invoke-static {v2}, Lcom/salmon/sdk/d/l;->n(Lcom/salmon/sdk/d/l;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
