.class Lcom/pureapps/cleaner/NotificationThemeActivity$1;
.super Landroid/os/Handler;
.source "NotificationThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/NotificationThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationThemeActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationThemeActivity;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationThemeActivity$1;->a:Lcom/pureapps/cleaner/NotificationThemeActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 49
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 50
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationThemeActivity$1;->a:Lcom/pureapps/cleaner/NotificationThemeActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->g()V

    .line 51
    return-void
.end method
