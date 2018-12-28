.class public Lcom/gall/skemaJT/MainActivity$0$debug;
.super Ljava/lang/Object;
.source "MainActivity.java"


# direct methods
.method public static final getCheckedItemPositionsToArray(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ListView;)Ljava/util/ArrayList;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-wide/16 v7, 0x9d

    invoke-static {v7, v8}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    :try_start_0
    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v7, v2

    const-string v8, "listView"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v2

    const/4 v8, 0x1

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 520
    move-object v7, v2

    const/16 v8, 0x208

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v2

    const-string v8, "arrayList"

    const/4 v9, 0x3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    new-instance v7, Ljava/util/ArrayList;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v7

    move-object v7, v2

    const/4 v8, 0x3

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 521
    move-object v7, v2

    const/16 v8, 0x209

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v2

    const-string v8, "checkedItemPositions"

    const/4 v9, 0x4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v7, v1

    invoke-virtual {v7}, Landroid/widget/ListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    const/4 v8, 0x4

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 522
    move-object v7, v2

    const/16 v8, 0x20a

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v2

    const/16 v8, 0x20a

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v2

    const-string v8, "i"

    const/4 v9, 0x5

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    const/4 v7, 0x0

    move v5, v7

    move-object v7, v2

    const/4 v8, 0x5

    move v9, v5

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V

    :goto_0
    move v7, v5

    move-object v8, v4

    invoke-virtual {v8}, Landroid/util/SparseBooleanArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 523
    move-object v7, v2

    const/16 v8, 0x20b

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v4

    move v8, v5

    invoke-virtual {v7, v8}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 522
    :goto_1
    move-object v7, v2

    const/16 v8, 0x20a

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    add-int/lit8 v5, v5, 0x1

    move-object v7, v2

    const/4 v8, 0x5

    move v9, v5

    invoke-virtual {v7, v8, v9}, Ladrt/ADRTThread;->onVariableWrite(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 527
    :catchall_0
    move-exception v7

    move-object v8, v2

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V

    throw v7

    .line 524
    :cond_0
    move-object v7, v2

    const/16 v8, 0x20c

    :try_start_1
    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v3

    move-object v8, v4

    move v9, v5

    invoke-virtual {v8, v9}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v8

    int-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    .line 527
    :cond_1
    move-object v7, v2

    const/16 v8, 0x20f

    invoke-virtual {v7, v8}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v8}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v7

    return-object v0
.end method

.method public static final getDip(Lcom/gall/skemaJT/MainActivity;I)F
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    const-wide/16 v4, 0x9d

    invoke-static {v4, v5}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    :try_start_0
    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v4, v2

    const-string v5, "i"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(II)V

    .line 531
    move-object v4, v2

    const/16 v5, 0x213

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    const/4 v4, 0x1

    move v5, v1

    int-to-float v5, v5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/gall/skemaJT/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v4

    return v0

    :catchall_0
    move-exception v4

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V

    throw v4
.end method

.method public static final getDisplayHeightPixels(Lcom/gall/skemaJT/MainActivity;)I
    .locals 5

    .prologue
    move-object v0, p0

    const-wide/16 v3, 0x9d

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    .line 539
    move-object v3, v1

    const/16 v4, 0x21b

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/gall/skemaJT/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method public static final getDisplayWidthPixels(Lcom/gall/skemaJT/MainActivity;)I
    .locals 5

    .prologue
    move-object v0, p0

    const-wide/16 v3, 0x9d

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    .line 535
    move-object v3, v1

    const/16 v4, 0x217

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/gall/skemaJT/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v3

    return v0

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method public static final getLocationX(Lcom/gall/skemaJT/MainActivity;Landroid/view/View;)I
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-wide/16 v5, 0x9d

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v2

    const-string v6, "view"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 504
    move-object v5, v2

    const/16 v6, 0x1f8

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v2

    const-string v6, "iArr"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    move-object v3, v5

    move-object v5, v2

    const/4 v6, 0x3

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 505
    move-object v5, v2

    const/16 v6, 0x1f9

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 506
    move-object v5, v2

    const/16 v6, 0x1fa

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    const/4 v6, 0x0

    aget v5, v5, v6

    move-object v6, v2

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    return v0

    :catchall_0
    move-exception v5

    move-object v6, v2

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method

.method public static final getLocationY(Lcom/gall/skemaJT/MainActivity;Landroid/view/View;)I
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-wide/16 v5, 0x9d

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v2

    const-string v6, "view"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 510
    move-object v5, v2

    const/16 v6, 0x1fe

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v2

    const-string v6, "iArr"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    const/4 v5, 0x2

    new-array v5, v5, [I

    move-object v3, v5

    move-object v5, v2

    const/4 v6, 0x3

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 511
    move-object v5, v2

    const/16 v6, 0x1ff

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 512
    move-object v5, v2

    const/16 v6, 0x200

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v3

    const/4 v6, 0x1

    aget v5, v5, v6

    move-object v6, v2

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    return v0

    :catchall_0
    move-exception v5

    move-object v6, v2

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method

.method public static final getRandom(Lcom/gall/skemaJT/MainActivity;II)I
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    const-wide/16 v5, 0x9d

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v3

    const-string v6, "i"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x1

    move v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(II)V

    move-object v5, v3

    const-string v6, "i2"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onIntVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v3

    const/4 v6, 0x2

    move v7, v2

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(II)V

    .line 516
    move-object v5, v3

    const/16 v6, 0x204

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    new-instance v5, Ljava/util/Random;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    move v6, v2

    move v7, v1

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    move v6, v1

    add-int/2addr v5, v6

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    return v0

    :catchall_0
    move-exception v5

    move-object v6, v3

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method

.method public static final initialize(Lcom/gall/skemaJT/MainActivity;)V
    .locals 8

    .prologue
    move-object v0, p0

    const-wide/16 v3, 0x9d

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    .line 149
    move-object v3, v1

    const/16 v4, 0x95

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070004

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ScrollView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000083(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ScrollView;)V

    .line 150
    move-object v3, v1

    const/16 v4, 0x96

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070055

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000084(Lcom/gall/skemaJT/MainActivity;Landroid/webkit/WebView;)V

    .line 151
    move-object v3, v1

    const/16 v4, 0x97

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 152
    move-object v3, v1

    const/16 v4, 0x98

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 153
    move-object v3, v1

    const/16 v4, 0x99

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000001;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000001;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 162
    move-object v3, v1

    const/16 v4, 0xa2

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000029(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 163
    move-object v3, v1

    const/16 v4, 0xa3

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000030(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 164
    move-object v3, v1

    const/16 v4, 0xa4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000031(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 165
    move-object v3, v1

    const/16 v4, 0xa5

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000032(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 166
    move-object v3, v1

    const/16 v4, 0xa6

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000033(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 167
    move-object v3, v1

    const/16 v4, 0xa7

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000034(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 168
    move-object v3, v1

    const/16 v4, 0xa8

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000035(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 169
    move-object v3, v1

    const/16 v4, 0xa9

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000036(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 170
    move-object v3, v1

    const/16 v4, 0xaa

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000037(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 171
    move-object v3, v1

    const/16 v4, 0xab

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000038(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 172
    move-object v3, v1

    const/16 v4, 0xac

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000039(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 173
    move-object v3, v1

    const/16 v4, 0xad

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000040(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 174
    move-object v3, v1

    const/16 v4, 0xae

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000042(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 175
    move-object v3, v1

    const/16 v4, 0xaf

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000041(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 176
    move-object v3, v1

    const/16 v4, 0xb0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000043(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 177
    move-object v3, v1

    const/16 v4, 0xb1

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07000c

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000026(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 178
    move-object v3, v1

    const/16 v4, 0xb2

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07000d

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000080(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 179
    move-object v3, v1

    const/16 v4, 0xb3

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07000e

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000000(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 180
    move-object v3, v1

    const/16 v4, 0xb4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07000f

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000054(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 181
    move-object v3, v1

    const/16 v4, 0xb5

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070011

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000027(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 182
    move-object v3, v1

    const/16 v4, 0xb6

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000081(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 183
    move-object v3, v1

    const/16 v4, 0xb7

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070012

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000011(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 184
    move-object v3, v1

    const/16 v4, 0xb8

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000065(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 185
    move-object v3, v1

    const/16 v4, 0xb9

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070014

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000028(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 186
    move-object v3, v1

    const/16 v4, 0xba

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070015

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000082(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 187
    move-object v3, v1

    const/16 v4, 0xbb

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070016

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000022(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 188
    move-object v3, v1

    const/16 v4, 0xbc

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070017

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000076(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 189
    move-object v3, v1

    const/16 v4, 0xbd

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070019

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000001(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 190
    move-object v3, v1

    const/16 v4, 0xbe

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07001a

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000055(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 191
    move-object v3, v1

    const/16 v4, 0xbf

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07001b

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000023(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 192
    move-object v3, v1

    const/16 v4, 0xc0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07001c

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000077(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 193
    move-object v3, v1

    const/16 v4, 0xc1

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07001e

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000002(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 194
    move-object v3, v1

    const/16 v4, 0xc2

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07001f

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000056(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 195
    move-object v3, v1

    const/16 v4, 0xc3

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070020

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000024(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 196
    move-object v3, v1

    const/16 v4, 0xc4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070021

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000078(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 197
    move-object v3, v1

    const/16 v4, 0xc5

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070023

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000003(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 198
    move-object v3, v1

    const/16 v4, 0xc6

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070024

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000057(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 199
    move-object v3, v1

    const/16 v4, 0xc7

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070025

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000025(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 200
    move-object v3, v1

    const/16 v4, 0xc8

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070026

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000079(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 201
    move-object v3, v1

    const/16 v4, 0xc9

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070028

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000004(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 202
    move-object v3, v1

    const/16 v4, 0xca

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070029

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000058(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 203
    move-object v3, v1

    const/16 v4, 0xcb

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07002b

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000005(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 204
    move-object v3, v1

    const/16 v4, 0xcc

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07002c

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000059(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 205
    move-object v3, v1

    const/16 v4, 0xcd

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07002e

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000006(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 206
    move-object v3, v1

    const/16 v4, 0xce

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07002f

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000060(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 207
    move-object v3, v1

    const/16 v4, 0xcf

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070031

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000007(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 208
    move-object v3, v1

    const/16 v4, 0xd0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070032

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000061(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 209
    move-object v3, v1

    const/16 v4, 0xd1

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070034

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000008(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 210
    move-object v3, v1

    const/16 v4, 0xd2

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070035

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000062(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 211
    move-object v3, v1

    const/16 v4, 0xd3

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07003a

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000010(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 212
    move-object v3, v1

    const/16 v4, 0xd4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07003b

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000064(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 213
    move-object v3, v1

    const/16 v4, 0xd5

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070037

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000009(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 214
    move-object v3, v1

    const/16 v4, 0xd6

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070038

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000063(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 215
    move-object v3, v1

    const/16 v4, 0xd7

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07003d

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000012(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 216
    move-object v3, v1

    const/16 v4, 0xd8

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07003e

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000066(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 217
    move-object v3, v1

    const/16 v4, 0xd9

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000044(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 218
    move-object v3, v1

    const/16 v4, 0xda

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000045(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 219
    move-object v3, v1

    const/16 v4, 0xdb

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000046(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 220
    move-object v3, v1

    const/16 v4, 0xdc

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070040

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000013(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 221
    move-object v3, v1

    const/16 v4, 0xdd

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070041

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000067(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 222
    move-object v3, v1

    const/16 v4, 0xde

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070043

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000014(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 223
    move-object v3, v1

    const/16 v4, 0xdf

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070044

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000068(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 224
    move-object v3, v1

    const/16 v4, 0xe0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070046

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000015(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 225
    move-object v3, v1

    const/16 v4, 0xe1

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070047

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000069(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 226
    move-object v3, v1

    const/16 v4, 0xe2

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000047(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 227
    move-object v3, v1

    const/16 v4, 0xe3

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070049

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000016(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 228
    move-object v3, v1

    const/16 v4, 0xe4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07004a

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000070(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 229
    move-object v3, v1

    const/16 v4, 0xe5

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000048(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 230
    move-object v3, v1

    const/16 v4, 0xe6

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000049(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 231
    move-object v3, v1

    const/16 v4, 0xe7

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000050(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 232
    move-object v3, v1

    const/16 v4, 0xe8

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07004c

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000017(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 233
    move-object v3, v1

    const/16 v4, 0xe9

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07004d

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000071(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 234
    move-object v3, v1

    const/16 v4, 0xea

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07004f

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000018(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 235
    move-object v3, v1

    const/16 v4, 0xeb

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070050

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000072(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 236
    move-object v3, v1

    const/16 v4, 0xec

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070052

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000019(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 237
    move-object v3, v1

    const/16 v4, 0xed

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070053

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000073(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 238
    move-object v3, v1

    const/16 v4, 0xee

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070009

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000020(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 239
    move-object v3, v1

    const/16 v4, 0xef

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f07000a

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000074(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 240
    move-object v3, v1

    const/16 v4, 0xf0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000051(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 241
    move-object v3, v1

    const/16 v4, 0xf1

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000052(Lcom/gall/skemaJT/MainActivity;Landroid/widget/LinearLayout;)V

    .line 242
    move-object v3, v1

    const/16 v4, 0xf2

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070007

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000021(Lcom/gall/skemaJT/MainActivity;Landroid/widget/ImageView;)V

    .line 243
    move-object v3, v1

    const/16 v4, 0xf3

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    move-object v4, v0

    const v5, 0x7f070008

    invoke-virtual {v4, v5}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity;->access$S1000075(Lcom/gall/skemaJT/MainActivity;Landroid/widget/TextView;)V

    .line 244
    move-object v3, v1

    const/16 v4, 0xf4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000000(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000002;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000002;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    move-object v3, v1

    const/16 v4, 0xfc

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000011(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000003;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000003;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    move-object v3, v1

    const/16 v4, 0x104

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000022(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000004;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000004;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    move-object v3, v1

    const/16 v4, 0x10c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000023(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000005;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000005;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    move-object v3, v1

    const/16 v4, 0x114

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000024(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000006;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000006;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    move-object v3, v1

    const/16 v4, 0x11c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000025(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000007;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000007;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    move-object v3, v1

    const/16 v4, 0x124

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000026(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000008;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000008;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    move-object v3, v1

    const/16 v4, 0x12c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000027(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000009;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000009;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    move-object v3, v1

    const/16 v4, 0x134

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000028(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000010;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000010;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    move-object v3, v1

    const/16 v4, 0x13c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000001(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000011;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000011;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    move-object v3, v1

    const/16 v4, 0x144

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000002(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000012;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000012;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    move-object v3, v1

    const/16 v4, 0x14c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000003(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000013;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000013;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    move-object v3, v1

    const/16 v4, 0x154

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000004(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000014;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000014;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    move-object v3, v1

    const/16 v4, 0x15c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000005(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000015;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000015;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    move-object v3, v1

    const/16 v4, 0x164

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000006(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000016;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000016;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    move-object v3, v1

    const/16 v4, 0x16c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000007(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000017;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000017;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    move-object v3, v1

    const/16 v4, 0x174

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000008(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000018;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000018;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    move-object v3, v1

    const/16 v4, 0x17c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000009(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000019;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000019;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    move-object v3, v1

    const/16 v4, 0x184

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000010(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000020;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000020;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    move-object v3, v1

    const/16 v4, 0x18c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000012(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000021;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000021;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    move-object v3, v1

    const/16 v4, 0x194

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000013(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000022;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000022;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 412
    move-object v3, v1

    const/16 v4, 0x19c

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000014(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000023;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000023;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    move-object v3, v1

    const/16 v4, 0x1a4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000015(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000024;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000024;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    move-object v3, v1

    const/16 v4, 0x1ac

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000016(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000025;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000025;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    move-object v3, v1

    const/16 v4, 0x1b4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000017(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000026;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000026;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    move-object v3, v1

    const/16 v4, 0x1bc

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000018(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000027;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000027;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    move-object v3, v1

    const/16 v4, 0x1c4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000019(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000028;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000028;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    move-object v3, v1

    const/16 v4, 0x1cc

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000020(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000029;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000029;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    move-object v3, v1

    const/16 v4, 0x1d4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000021(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lcom/gall/skemaJT/MainActivity$100000030;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/gall/skemaJT/MainActivity$100000030;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v3, v1

    const/16 v4, 0x1dc

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method public static final initializeLogic(Lcom/gall/skemaJT/MainActivity;)V
    .locals 6

    .prologue
    move-object v0, p0

    const-wide/16 v3, 0x9d

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    .line 479
    move-object v3, v1

    const/16 v4, 0x1df

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/gall/skemaJT/MainActivity;->access$S1000053(Lcom/gall/skemaJT/MainActivity;D)V

    .line 480
    move-object v3, v1

    const/16 v4, 0x1e0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 481
    move-object v3, v1

    const/16 v4, 0x1e1

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000083(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 482
    move-object v3, v1

    const/16 v4, 0x1e2

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 483
    move-object v3, v1

    const/16 v4, 0x1e3

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 484
    move-object v3, v1

    const/16 v4, 0x1e4

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 485
    move-object v3, v1

    const/16 v4, 0x1e5

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 486
    move-object v3, v1

    const/16 v4, 0x1e6

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    const-string v4, "Skema Joule Thief"

    invoke-virtual {v3, v4}, Lcom/gall/skemaJT/MainActivity;->setTitle(Ljava/lang/CharSequence;)V

    move-object v3, v1

    const/16 v4, 0x1e7

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method public static final onBackPressed(Lcom/gall/skemaJT/MainActivity;)V
    .locals 7

    .prologue
    move-object v0, p0

    const-wide/16 v3, 0x9d

    invoke-static {v3, v4}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    .line 490
    move-object v3, v1

    const/16 v4, 0x1ea

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000053(Lcom/gall/skemaJT/MainActivity;)D

    move-result-wide v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, v3, v5

    if-eqz v3, :cond_0

    .line 496
    move-object v3, v1

    const/16 v4, 0x1f0

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/gall/skemaJT/MainActivity;->finish()V

    move-object v3, v1

    const/16 v4, 0x1f1

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V

    :goto_0
    return-void

    .line 491
    :cond_0
    move-object v3, v1

    const/16 v4, 0x1eb

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/gall/skemaJT/MainActivity;->access$S1000053(Lcom/gall/skemaJT/MainActivity;D)V

    .line 492
    move-object v3, v1

    const/16 v4, 0x1ec

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 493
    move-object v3, v1

    const/16 v4, 0x1ed

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v0

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000083(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 494
    move-object v3, v1

    const/16 v4, 0x1ee

    invoke-virtual {v3, v4}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v3, v1

    invoke-virtual {v3}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 496
    :catchall_0
    move-exception v3

    move-object v4, v1

    invoke-virtual {v4}, Ladrt/ADRTThread;->onMethodExit()V

    throw v3
.end method

.method public static final onCreate(Lcom/gall/skemaJT/MainActivity;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-wide/16 v5, 0x9d

    invoke-static {v5, v6}, Ladrt/ADRT;->onMethodEnter(J)Ladrt/ADRTThread;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    :try_start_0
    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onThisAvailable(Ljava/lang/Object;)V

    move-object v5, v2

    const-string v6, "bundle"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v5, v2

    const/4 v6, 0x1

    move-object v7, v1

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 115
    move-object v5, v2

    const/16 v6, 0x73

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/gall/skemaJT/MainActivity;->access$Sandroid$app$Activity$19(Lcom/gall/skemaJT/MainActivity;Landroid/os/Bundle;)V

    .line 116
    move-object v5, v2

    const/16 v6, 0x74

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    const/high16 v6, 0x7f030000

    invoke-virtual {v5, v6}, Lcom/gall/skemaJT/MainActivity;->setContentView(I)V

    .line 117
    move-object v5, v2

    const/16 v6, 0x75

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-static {v5}, Lcom/gall/skemaJT/MainActivity;->access$1000122(Lcom/gall/skemaJT/MainActivity;)V

    .line 118
    move-object v5, v2

    const/16 v6, 0x76

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-static {v5}, Lcom/gall/skemaJT/MainActivity;->access$1000123(Lcom/gall/skemaJT/MainActivity;)V

    .line 119
    move-object v5, v2

    const/16 v6, 0x77

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-virtual {v5}, Lcom/gall/skemaJT/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "ca-app-pub-5037081708082592~3538303220"

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    move-object v5, v2

    const/16 v6, 0x78

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    move-object v6, v0

    const v7, 0x7f070056

    invoke-virtual {v6, v7}, Lcom/gall/skemaJT/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/AdView;

    invoke-static {v5, v6}, Lcom/gall/skemaJT/MainActivity;->access$S1000085(Lcom/gall/skemaJT/MainActivity;Lcom/google/android/gms/ads/AdView;)V

    .line 121
    move-object v5, v2

    const/16 v6, 0x79

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v2

    const-string v6, "adRequest"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    new-instance v5, Lcom/google/android/gms/ads/AdRequest$Builder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    const/4 v6, 0x3

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 122
    move-object v5, v2

    const/16 v6, 0x7a

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-static {v5}, Lcom/gall/skemaJT/MainActivity;->access$L1000085(Lcom/gall/skemaJT/MainActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 124
    move-object v5, v2

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v0

    invoke-static {v5}, Lcom/gall/skemaJT/MainActivity;->access$L1000085(Lcom/gall/skemaJT/MainActivity;)Lcom/google/android/gms/ads/AdView;

    move-result-object v5

    new-instance v6, Lcom/gall/skemaJT/MainActivity$100000000;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/gall/skemaJT/MainActivity$100000000;-><init>(Lcom/gall/skemaJT/MainActivity;)V

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    move-object v5, v2

    const/16 v6, 0x92

    invoke-virtual {v5, v6}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v5, v2

    invoke-virtual {v5}, Ladrt/ADRTThread;->onMethodExit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v5

    move-object v6, v2

    invoke-virtual {v6}, Ladrt/ADRTThread;->onMethodExit()V

    throw v5
.end method

.method public static final showMessage(Lcom/gall/skemaJT/MainActivity;Ljava/lang/String;)V
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

    const-string v5, "str"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onObjectVariableDeclare(Ljava/lang/String;I)V

    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Ladrt/ADRTThread;->onVariableWrite(ILjava/lang/Object;)V

    .line 500
    move-object v4, v2

    const/16 v5, 0x1f4

    invoke-virtual {v4, v5}, Ladrt/ADRTThread;->onStatementStart(I)V

    move-object v4, v0

    invoke-virtual {v4}, Lcom/gall/skemaJT/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move-object v4, v2

    const/16 v5, 0x1f5

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
