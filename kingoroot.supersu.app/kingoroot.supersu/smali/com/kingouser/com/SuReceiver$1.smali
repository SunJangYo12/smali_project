.class Lcom/kingouser/com/SuReceiver$1;
.super Ljava/lang/Object;
.source "SuReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SuReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/kingouser/com/db/LogEntry;

.field final synthetic c:Lcom/kingouser/com/SuReceiver;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SuReceiver;Landroid/content/Context;Lcom/kingouser/com/db/LogEntry;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/kingouser/com/SuReceiver$1;->c:Lcom/kingouser/com/SuReceiver;

    iput-object p2, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingouser/com/SuReceiver$1;->b:Lcom/kingouser/com/db/LogEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingouser/com/SuReceiver$1;->b:Lcom/kingouser/com/db/LogEntry;

    iget-object v1, v1, Lcom/kingouser/com/db/LogEntry;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->saveActiveSu(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MySharedPreference;->getPermissionState(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/kingouser/com/util/MySharedPreference;->getActiveTime(Landroid/content/Context;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x2932e00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->saveActive(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->saveSuRequest(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    :cond_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/SuReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionState(Landroid/content/Context;Z)V

    goto :goto_0
.end method
