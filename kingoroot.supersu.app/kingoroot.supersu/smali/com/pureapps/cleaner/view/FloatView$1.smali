.class Lcom/pureapps/cleaner/view/FloatView$1;
.super Landroid/content/BroadcastReceiver;
.source "FloatView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/FloatView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final synthetic c:Lcom/pureapps/cleaner/view/FloatView;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/FloatView;)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/pureapps/cleaner/view/FloatView$1;->c:Lcom/pureapps/cleaner/view/FloatView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    const-string v0, "reason"

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView$1;->a:Ljava/lang/String;

    .line 27
    const-string v0, "homekey"

    iput-object v0, p0, Lcom/pureapps/cleaner/view/FloatView$1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 31
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "reason"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FloatView$1;->c:Lcom/pureapps/cleaner/view/FloatView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/FloatView;->a(Lcom/pureapps/cleaner/view/FloatView;)Lcom/pureapps/cleaner/view/FloatView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/pureapps/cleaner/view/FloatView$1;->c:Lcom/pureapps/cleaner/view/FloatView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/FloatView;->a(Lcom/pureapps/cleaner/view/FloatView;)Lcom/pureapps/cleaner/view/FloatView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/pureapps/cleaner/view/FloatView$a;->a()V

    .line 40
    :cond_0
    return-void
.end method
