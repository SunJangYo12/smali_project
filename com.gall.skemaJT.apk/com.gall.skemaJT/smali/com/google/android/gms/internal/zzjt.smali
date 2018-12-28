.class public Lcom/google/android/gms/internal/zzjt;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzjt$7;
    }
.end annotation


# instance fields
.field private final zzps:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Landroid/webkit/WebChromeClient;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    return-void
.end method

.method private final zza(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    instance-of v4, v4, Lcom/google/android/gms/internal/zzjn;

    if-nez v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/zzjn;

    move-object v2, v4

    move-object v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1
.end method

.method private static zza(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const v4, 0x104000a

    new-instance v5, Lcom/google/android/gms/internal/zzjt$3;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzjt$3;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    new-instance v5, Lcom/google/android/gms/internal/zzjt$2;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzjt$2;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/zzjt$1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzjt$1;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private static zza(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v8, Landroid/widget/LinearLayout;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v8, Landroid/widget/TextView;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    invoke-direct {v9, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    move-object v8, v6

    move-object v9, v2

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/widget/EditText;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    invoke-direct {v9, v10}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    move-object v7, v8

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v8, v5

    move-object v9, v7

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v8, v1

    move-object v9, v5

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const v9, 0x104000a

    new-instance v10, Lcom/google/android/gms/internal/zzjt$6;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    move-object v12, v4

    move-object v13, v7

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/zzjt$6;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    const/high16 v9, 0x1040000

    new-instance v10, Lcom/google/android/gms/internal/zzjt$5;

    move-object v14, v10

    move-object v10, v14

    move-object v11, v14

    move-object v12, v4

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/zzjt$5;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/zzjt$4;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v4

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/zzjt$4;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private final zzid()Z
    .locals 5

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zzjn;

    if-nez v3, :cond_0

    const-string v3, "Tried to close a WebView that wasn\'t an AdWebView."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    const-string v3, "Tried to close an AdWebView not associated with an overlay."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    goto :goto_0
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const-string v4, "Application Cache"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v3

    move v0, v3

    :goto_0
    return v0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zzjt$7;->zzMQ:[I

    move-object v4, v1

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/ConsoleMessage$MessageLevel;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :goto_1
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v3

    move v0, v3

    goto :goto_0

    :pswitch_0
    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, v4

    iget-object v7, v7, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView$WebViewTransport;

    move-object v5, v7

    new-instance v7, Landroid/webkit/WebView;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v1

    invoke-virtual {v9}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    move-object v7, v5

    move-object v8, v6

    invoke-virtual {v7, v8}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    move-object v7, v4

    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    const/4 v7, 0x1

    move v0, v7

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    const-wide/32 v16, 0x500000

    move-wide/from16 v18, v7

    sub-long v16, v16, v18

    move-wide/from16 v10, v16

    move-wide/from16 v16, v10

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gtz v16, :cond_0

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    invoke-interface/range {v16 .. v18}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    :goto_0
    return-void

    :cond_0
    move-wide/from16 v16, v3

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_2

    move-wide/from16 v16, v5

    move-wide/from16 v18, v10

    cmp-long v16, v16, v18

    if-gtz v16, :cond_1

    move-wide/from16 v16, v5

    const-wide/32 v18, 0x100000

    cmp-long v16, v16, v18

    if-gtz v16, :cond_1

    move-wide/from16 v16, v5

    :goto_1
    move-wide/from16 v12, v16

    :goto_2
    move-object/from16 v16, v9

    move-wide/from16 v17, v12

    invoke-interface/range {v16 .. v18}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0

    :cond_1
    const-wide/16 v16, 0x0

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v5

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-nez v16, :cond_3

    const-wide/32 v16, 0x20000

    move-wide/from16 v18, v10

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v14, v16

    move-wide/from16 v16, v3

    move-wide/from16 v18, v14

    add-long v16, v16, v18

    const-wide/32 v18, 0x100000

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v12, v16

    goto :goto_2

    :cond_3
    const-wide/32 v16, 0x100000

    move-wide/from16 v18, v3

    sub-long v16, v16, v18

    move-wide/from16 v18, v10

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v14, v16

    move-wide/from16 v16, v5

    move-wide/from16 v18, v14

    cmp-long v16, v16, v18

    if-gtz v16, :cond_4

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    add-long v16, v16, v18

    :goto_3
    move-wide/from16 v12, v16

    goto :goto_2

    :cond_4
    move-wide/from16 v16, v3

    goto :goto_3
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzjt;->zzid()Z

    move-result v5

    const/4 v6, 0x1

    invoke-interface {v3, v4, v5, v6}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_0
    return-void
.end method

.method public final onHideCustomView()V
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    const-string v2, "Could not get ad overlay when hiding custom view."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zzfa()V

    goto :goto_0
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v6

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v6

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v6

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/webkit/WebView;)Landroid/content/Context;

    move-result-object v7

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    move-object v12, v5

    const/4 v13, 0x1

    invoke-virtual/range {v6 .. v13}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    move-result v6

    move v0, v6

    return v0
.end method

.method public final onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 14

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    const-wide/32 v10, 0x500000

    move-wide v12, v3

    sub-long/2addr v10, v12

    move-wide v6, v10

    move-wide v10, v1

    const-wide/32 v12, 0x20000

    add-long/2addr v10, v12

    move-wide v8, v10

    move-wide v10, v6

    move-wide v12, v8

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    move-object v10, v5

    const-wide/16 v11, 0x0

    invoke-interface {v10, v11, v12}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    :goto_0
    return-void

    :cond_0
    move-object v10, v5

    move-wide v11, v8

    invoke-interface {v10, v11, v12}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    goto :goto_0
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, -0x1

    move-object v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method protected final zza(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzjt;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_0

    const-string v5, "Could not get ad overlay when showing custom view."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v5, v3

    invoke-interface {v5}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    :goto_0
    return-void

    :cond_0
    move-object v5, v4

    move-object v6, v1

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    move-object v5, v4

    move v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzd;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method protected zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    :try_start_0
    new-instance v9, Landroid/app/AlertDialog$Builder;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    move-object v11, v1

    invoke-direct {v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v8, v9

    move-object v9, v8

    move-object v10, v2

    invoke-virtual {v9, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v9

    move v9, v7

    if-eqz v9, :cond_0

    move-object v9, v1

    move-object v10, v8

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/content/Context;Landroid/app/AlertDialog$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)V

    :goto_0
    const/4 v9, 0x1

    move v0, v9

    return v0

    :cond_0
    move-object v9, v8

    move-object v10, v3

    move-object v11, v5

    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/zzjt;->zza(Landroid/app/AlertDialog$Builder;Ljava/lang/String;Landroid/webkit/JsResult;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    move-object v8, v9

    const-string v9, "Fail to display Dialog."

    move-object v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
