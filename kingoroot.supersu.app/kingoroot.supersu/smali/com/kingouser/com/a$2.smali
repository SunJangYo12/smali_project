.class Lcom/kingouser/com/a$2;
.super Ljava/lang/Object;
.source "UpdateManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/a;


# direct methods
.method constructor <init>(Lcom/kingouser/com/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kingouser/com/a$2;->a:Lcom/kingouser/com/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kingouser/com/a$2;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->f(Lcom/kingouser/com/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/kingouser/com/a$2;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->f(Lcom/kingouser/com/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0a00a8

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 99
    const v0, 0x1080027

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->c(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 100
    const v0, 0x7f0900c2

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 101
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/ResultUtils;->parseUpdate(Ljava/lang/String;)Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    move-result-object v2

    .line 104
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    if-eqz v0, :cond_0

    .line 108
    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    iget v3, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->version:I

    iget-object v0, p0, Lcom/kingouser/com/a$2;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->f(Lcom/kingouser/com/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 109
    iget-object v0, v2, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    iget-object v0, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->releasenode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->b(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 110
    const v0, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 111
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x7d3

    invoke-virtual {v2, v3}, Landroid/view/Window;->setType(I)V

    .line 113
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 115
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/a$2;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->f(Lcom/kingouser/com/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    iget-object v0, p0, Lcom/kingouser/com/a$2;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->f(Lcom/kingouser/com/a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/util/g;->a(I)V

    .line 122
    :cond_1
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
