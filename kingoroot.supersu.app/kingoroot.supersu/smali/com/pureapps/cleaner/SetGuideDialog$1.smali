.class Lcom/pureapps/cleaner/SetGuideDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "SetGuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/SetGuideDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/SetGuideDialog;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/SetGuideDialog;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/pureapps/cleaner/SetGuideDialog$1;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog$1;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog$1;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->dismiss()V

    .line 43
    :cond_0
    return-void
.end method
