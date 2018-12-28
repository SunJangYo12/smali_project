.class Lkingoroot/supersu/NativeAccessReceiver$1;
.super Ljava/lang/Object;
.source "NativeAccessReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkingoroot/supersu/NativeAccessReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lkingoroot/supersu/NativeAccessReceiver;


# direct methods
.method constructor <init>(Lkingoroot/supersu/NativeAccessReceiver;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->d:Lkingoroot/supersu/NativeAccessReceiver;

    iput-object p2, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->b:Ljava/lang/String;

    iput p4, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 54
    iget-object v0, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->saveActiveSu(Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    iget v0, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 58
    const-string v0, "allow"

    .line 63
    :goto_0
    iget-object v0, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MySharedPreference;->getPermissionState(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    :goto_1
    iget-object v0, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

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

    .line 69
    iget-object v0, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->saveActive(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    iget-object v0, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/FileUtils;->saveSuRequest(Landroid/content/Context;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void

    .line 60
    :cond_1
    const-string v0, "deny"

    goto :goto_0

    .line 65
    :cond_2
    iget-object v0, p0, Lkingoroot/supersu/NativeAccessReceiver$1;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/kingouser/com/util/MySharedPreference;->setPermissionState(Landroid/content/Context;Z)V

    goto :goto_1
.end method
