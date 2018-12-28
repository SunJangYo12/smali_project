.class Lcom/kingouser/com/a$1;
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
    .line 59
    iput-object p1, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-static {}, Lcom/kingouser/com/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nameBelowAndroidL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isScreenOff:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-static {v1}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/a;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->b(Lcom/kingouser/com/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->c(Lcom/kingouser/com/a;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->e(Lcom/kingouser/com/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/a$1;->a:Lcom/kingouser/com/a;

    invoke-static {v1}, Lcom/kingouser/com/a;->d(Lcom/kingouser/com/a;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
