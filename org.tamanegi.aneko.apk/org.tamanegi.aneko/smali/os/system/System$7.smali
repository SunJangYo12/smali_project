.class Los/system/System$7;
.super Ljava/lang/Object;
.source "System.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/System;


# direct methods
.method constructor <init>(Los/system/System;)V
    .locals 0

    .prologue
    .line 693
    iput-object p1, p0, Los/system/System$7;->this$0:Los/system/System;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .prologue
    .line 696
    iget-object v0, p0, Los/system/System$7;->this$0:Los/system/System;

    check-cast p2, Los/system/CamRuntime$LocalBinder;

    invoke-static {v0, p2}, Los/system/System;->access$1002(Los/system/System;Los/system/CamRuntime$LocalBinder;)Los/system/CamRuntime$LocalBinder;

    .line 697
    const-string v0, "trojan"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "binder: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Los/system/System$7;->this$0:Los/system/System;

    invoke-static {v2}, Los/system/System;->access$1000(Los/system/System;)Los/system/CamRuntime$LocalBinder;

    move-result-object v2

    invoke-virtual {v2}, Los/system/CamRuntime$LocalBinder;->isAktif()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Los/system/System$7;->this$0:Los/system/System;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Los/system/System;->access$1002(Los/system/System;Los/system/CamRuntime$LocalBinder;)Los/system/CamRuntime$LocalBinder;

    .line 703
    return-void
.end method
