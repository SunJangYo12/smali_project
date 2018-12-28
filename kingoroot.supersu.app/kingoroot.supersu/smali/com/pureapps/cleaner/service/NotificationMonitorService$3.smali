.class Lcom/pureapps/cleaner/service/NotificationMonitorService$3;
.super Ljava/lang/Object;
.source "NotificationMonitorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/service/NotificationMonitorService;->a([Landroid/service/notification/StatusBarNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Landroid/service/notification/StatusBarNotification;

.field final synthetic b:Lcom/pureapps/cleaner/service/NotificationMonitorService;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/service/NotificationMonitorService;[Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    iput-object p2, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->a:[Landroid/service/notification/StatusBarNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 266
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v3

    .line 270
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->a:[Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_2

    .line 271
    iget-object v4, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->a:[Landroid/service/notification/StatusBarNotification;

    array-length v5, v4

    move v1, v2

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v0, v4, v1

    .line 273
    :try_start_0
    const-string v6, "android"

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 274
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-virtual {v7}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 276
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 277
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 279
    iget-object v6, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-static {v6, v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Lcom/pureapps/cleaner/service/NotificationMonitorService;Landroid/service/notification/StatusBarNotification;)Lcom/pureapps/cleaner/bean/NotificationInfo;

    move-result-object v0

    .line 280
    if-eqz v0, :cond_1

    .line 281
    iget-object v6, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-static {v6, v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Lcom/pureapps/cleaner/service/NotificationMonitorService;Lcom/pureapps/cleaner/bean/NotificationInfo;)V

    .line 282
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->b(Lcom/pureapps/cleaner/service/NotificationMonitorService;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 292
    :cond_2
    :try_start_1
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 293
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    .line 294
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_4

    .line 295
    iget-object v3, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->c()I

    move-result v0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v0, v6}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Lcom/pureapps/cleaner/service/NotificationMonitorService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->c(Lcom/pureapps/cleaner/service/NotificationMonitorService;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 305
    return-void

    .line 297
    :cond_4
    :try_start_2
    iget-object v3, p0, Lcom/pureapps/cleaner/service/NotificationMonitorService$3;->b:Lcom/pureapps/cleaner/service/NotificationMonitorService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v5, v6, v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Lcom/pureapps/cleaner/service/NotificationMonitorService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method
