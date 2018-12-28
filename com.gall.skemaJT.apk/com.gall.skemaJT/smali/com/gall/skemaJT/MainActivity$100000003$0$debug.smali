.class public Lcom/gall/skemaJT/MainActivity$100000003$0$debug;
.super Ljava/lang/Object;
.source "MainActivity.java"


# direct methods
.method public static final onClick(Lcom/gall/skemaJT/MainActivity$100000003;Landroid/view/View;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-wide/16 v4, 0x9d

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "view"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 254
    move-object v4, v2

    const/16 v5, 0xfe

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000003;->access$0(Lcom/gall/skemaJT/MainActivity$100000003;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6}, Lcom/gall/skemaJT/MainActivity;->access$S1000053(Lcom/gall/skemaJT/MainActivity;D)V

    .line 255
    move-object v4, v2

    const/16 v5, 0xff

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000003;->access$0(Lcom/gall/skemaJT/MainActivity$100000003;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 256
    move-object v4, v2

    const/16 v5, 0x100

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000003;->access$0(Lcom/gall/skemaJT/MainActivity$100000003;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity;->access$L1000083(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ScrollView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 257
    move-object v4, v2

    const/16 v5, 0x101

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000003;->access$0(Lcom/gall/skemaJT/MainActivity$100000003;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v4

    const-string v5, "file:///android_res/drawable/image2.jpg"

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object v4, v2

    const/16 v5, 0x102

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v2

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method
