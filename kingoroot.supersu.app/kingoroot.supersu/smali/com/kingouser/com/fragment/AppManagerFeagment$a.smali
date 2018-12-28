.class Lcom/kingouser/com/fragment/AppManagerFeagment$a;
.super Landroid/os/AsyncTask;
.source "AppManagerFeagment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/AppManagerFeagment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/AppManagerFeagment;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/AppManagerFeagment;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->b:Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingouser/com/util/AppManagerUtils;->uninstallUserApp(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 292
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Lcom/kingouser/com/fragment/AppManagerFeagment;)I

    .line 293
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->b(Lcom/kingouser/com/fragment/AppManagerFeagment;)I

    move-result v0

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->c(Lcom/kingouser/com/fragment/AppManagerFeagment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    iget-object v0, v0, Lcom/kingouser/com/fragment/AppManagerFeagment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 296
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->d(Lcom/kingouser/com/fragment/AppManagerFeagment;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/AppManagerUtils;->unInstallUserApp(Landroid/content/Context;Ljava/lang/String;)V

    .line 299
    :cond_1
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 274
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 274
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 280
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    iget-object v0, v0, Lcom/kingouser/com/fragment/AppManagerFeagment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 281
    return-void
.end method
