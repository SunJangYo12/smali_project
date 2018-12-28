.class Lcom/kingouser/com/fragment/AppManagerFeagment$3;
.super Landroid/os/Handler;
.source "AppManagerFeagment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/AppManagerFeagment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/AppManagerFeagment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/AppManagerFeagment;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 403
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 404
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 405
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->e(Lcom/kingouser/com/fragment/AppManagerFeagment;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->e(Lcom/kingouser/com/fragment/AppManagerFeagment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->e(Lcom/kingouser/com/fragment/AppManagerFeagment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingouser/com/entity/UninstallAppInfo;

    iget-object v1, v1, Lcom/kingouser/com/entity/UninstallAppInfo;->pkg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->e(Lcom/kingouser/com/fragment/AppManagerFeagment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 408
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->f(Lcom/kingouser/com/fragment/AppManagerFeagment;)Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;->a:Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-static {v0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->g(Lcom/kingouser/com/fragment/AppManagerFeagment;)V

    .line 413
    return-void

    .line 405
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
