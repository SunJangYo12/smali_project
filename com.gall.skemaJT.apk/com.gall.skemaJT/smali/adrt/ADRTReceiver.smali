.class public Ladrt/ADRTReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ADRTReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static onContext(Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 12
    move-object v0, p0

    new-instance v5, Landroid/os/HandlerThread;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const-string v7, "ADRTReceiver"

    invoke-direct {v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    .line 13
    move-object v5, v1

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance v5, Landroid/os/Handler;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v2, v5

    .line 15
    new-instance v5, Landroid/content/IntentFilter;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    move-object v3, v5

    .line 16
    move-object v5, v3

    const-string v6, "com.adrt.RESUME"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    move-object v5, v3

    const-string v6, "com.adrt.SET_BREAKPOINTS"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    move-object v5, v3

    const-string v6, "com.adrt.STEP_OVER"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    move-object v5, v3

    const-string v6, "com.adrt.STEP_IN"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    move-object v5, v3

    const-string v6, "com.adrt.STEP_OUT"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    move-object v5, v3

    const-string v6, "com.adrt.GET_FIELDS"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    move-object v5, v3

    const-string v6, "com.adrt.DISCONNECT"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    move-object v5, v3

    const-string v6, "com.adrt.KILL"

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    new-instance v5, Ladrt/ADRTReceiver;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ladrt/ADRTReceiver;-><init>()V

    move-object v4, v5

    .line 25
    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v4

    move-object v7, v3

    const/4 v8, 0x0

    move-object v9, v2

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v5

    .line 26
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 31
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "com.adrt.RESUME"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    move-object v3, v2

    const-string v4, "breakpoints"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ladrt/ADRT;->resume(Ljava/util/ArrayList;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    const-string v3, "com.adrt.SET_BREAKPOINTS"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 37
    move-object v3, v2

    const-string v4, "breakpoints"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Ladrt/ADRT;->setBreakpoints(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 39
    :cond_2
    const-string v3, "com.adrt.STEP_OVER"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 41
    invoke-static {}, Ladrt/ADRT;->stepOver()V

    goto :goto_0

    .line 43
    :cond_3
    const-string v3, "com.adrt.STEP_IN"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    invoke-static {}, Ladrt/ADRT;->stepIn()V

    goto :goto_0

    .line 47
    :cond_4
    const-string v3, "com.adrt.STEP_OUT"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    invoke-static {}, Ladrt/ADRT;->stepOut()V

    goto :goto_0

    .line 51
    :cond_5
    const-string v3, "com.adrt.GET_FIELDS"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 53
    move-object v3, v2

    const-string v4, "path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ladrt/ADRT;->sendFields(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_6
    const-string v3, "com.adrt.DISCONNECT"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 57
    invoke-static {}, Ladrt/ADRT;->disconnect()V

    goto :goto_0

    .line 59
    :cond_7
    const-string v3, "com.adrt.KILL"

    move-object v4, v2

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 61
    invoke-static {}, Ladrt/ADRT;->stop()V

    goto/16 :goto_0
.end method
