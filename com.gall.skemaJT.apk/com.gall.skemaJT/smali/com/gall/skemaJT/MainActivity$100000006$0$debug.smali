.class public Lcom/gall/skemaJT/MainActivity$100000006$0$debug;
.super Ljava/lang/Object;
.source "MainActivity.java"


# direct methods
.method public static final onClick(Lcom/gall/skemaJT/MainActivity$100000006;Landroid/view/View;)V
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

    .line 278
    move-object v4, v2

    const/16 v5, 0x116

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000006;->access$0(Lcom/gall/skemaJT/MainActivity$100000006;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v6}, Lcom/gall/skemaJT/MainActivity;->access$S1000053(Lcom/gall/skemaJT/MainActivity;D)V

    .line 279
    move-object v4, v2

    const/16 v5, 0x117

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000006;->access$0(Lcom/gall/skemaJT/MainActivity$100000006;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 280
    move-object v4, v2

    const/16 v5, 0x118

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000006;->access$0(Lcom/gall/skemaJT/MainActivity$100000006;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity;->access$L1000083(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ScrollView;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 281
    move-object v4, v2

    const/16 v5, 0x119

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity$100000006;->access$0(Lcom/gall/skemaJT/MainActivity$100000006;)Lcom/gall/skemaJT/MainActivity;

    move-result-object v4

    invoke-static {v4}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v4

    const-string v5, "file:///android_res/drawable/image5.jpg"

    invoke-virtual {v4, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    move-object v4, v2

    const/16 v5, 0x11a

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
