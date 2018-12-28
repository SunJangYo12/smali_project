.class Lcom/pureapps/cleaner/NotificationManagerActivity$2;
.super Ljava/lang/Object;
.source "NotificationManagerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/NotificationManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationManagerActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationManagerActivity;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 232
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Lcom/pureapps/cleaner/NotificationManagerActivity;)Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->a(Lcom/pureapps/cleaner/NotificationManagerActivity;)Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(I)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->b(Lcom/pureapps/cleaner/NotificationManagerActivity;)V

    .line 236
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->d(Lcom/pureapps/cleaner/NotificationManagerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/NotificationManagerActivity;->c(Lcom/pureapps/cleaner/NotificationManagerActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 243
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    .line 240
    invoke-static {v2}, Lcom/pureapps/cleaner/NotificationManagerActivity;->e(Lcom/pureapps/cleaner/NotificationManagerActivity;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 239
    invoke-static {v0, v1, v2}, Lcom/pureapps/cleaner/BoostResultActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationManagerActivity$2;->a:Lcom/pureapps/cleaner/NotificationManagerActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/NotificationManagerActivity;->finish()V

    goto :goto_0
.end method
