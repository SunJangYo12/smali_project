.class public Lcom/startapp/android/publish/inappbrowser/a;
.super Lcom/startapp/android/publish/ads/a/b;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/inappbrowser/a$a;
    }
.end annotation


# static fields
.field private static i:Z


# instance fields
.field protected c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/startapp/android/publish/inappbrowser/b;

.field private f:Landroid/webkit/WebView;

.field private g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/a/b;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Ljava/lang/String;

    .line 58
    return-void
.end method

.method private A()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->B()V

    .line 332
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->c()V

    .line 333
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 335
    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x1

    sput-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->i:Z

    .line 339
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 340
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 341
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->postInvalidate()V

    .line 342
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/webkit/WebView;)V

    .line 343
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 344
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    .line 345
    return-void
.end method

.method static synthetic a(Lcom/startapp/android/publish/inappbrowser/a;)Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    return-object v0
.end method

.method static synthetic b(Lcom/startapp/android/publish/inappbrowser/a;)Lcom/startapp/android/publish/inappbrowser/b;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x83c

    const/4 v6, 0x3

    const/4 v5, -0x1

    .line 77
    const-string v0, "IABrowserMode"

    const-string v1, "initUi"

    invoke-static {v0, v6, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/startapp/android/publish/inappbrowser/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    .line 81
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->a()V

    .line 82
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->b()V

    .line 83
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/inappbrowser/b;->setButtonsListener(Landroid/view/View$OnClickListener;)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v0, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x1010078

    invoke-direct {v0, v1, v2, v3}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    .line 88
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 89
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#45d200"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v6, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 91
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0, v5}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setBackgroundColor(I)V

    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0, v7}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setId(I)V

    .line 95
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/startapp/android/publish/common/commonUtils/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v1, 0x835

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->c:Landroid/widget/FrameLayout;

    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 103
    :try_start_0
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->y()V

    .line 104
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 116
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {v0, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 119
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/startapp/android/publish/inappbrowser/a;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    return-void

    .line 105
    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    invoke-virtual {v1}, Lcom/startapp/android/publish/inappbrowser/b;->c()V

    .line 108
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/startapp/android/publish/adsCommon/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/startapp/android/publish/common/a/b$a;->b:Lcom/startapp/android/publish/common/a/b$a;

    const-string v3, "IABrowserMode.initUi - Webvie  failed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/startapp/android/publish/common/a/d;->a(Landroid/content/Context;Lcom/startapp/android/publish/common/a/b$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic x()Z
    .locals 1

    .prologue
    .line 33
    sget-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->i:Z

    return v0
.end method

.method private y()V
    .locals 5

    .prologue
    .line 146
    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    .line 147
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->z()V

    .line 149
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/a$a;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/startapp/android/publish/inappbrowser/a;->e:Lcom/startapp/android/publish/inappbrowser/b;

    iget-object v4, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-direct {v1, v2, v3, v4}, Lcom/startapp/android/publish/inappbrowser/a$a;-><init>(Landroid/content/Context;Lcom/startapp/android/publish/inappbrowser/b;Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    new-instance v1, Lcom/startapp/android/publish/inappbrowser/a$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/inappbrowser/a$1;-><init>(Lcom/startapp/android/publish/inappbrowser/a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 163
    return-void
.end method

.method private z()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 166
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 167
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 168
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 169
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 170
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 61
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/a/b;->a(Landroid/os/Bundle;)V

    .line 62
    const/4 v0, 0x0

    sput-boolean v0, Lcom/startapp/android/publish/inappbrowser/a;->i:Z

    .line 63
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/startapp/android/publish/inappbrowser/a;->b(Ljava/lang/String;)V

    .line 65
    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/startapp/android/publish/inappbrowser/a;->c(Landroid/os/Bundle;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->d:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 309
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 310
    packed-switch p1, :pswitch_data_0

    .line 326
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/startapp/android/publish/ads/a/b;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 312
    :pswitch_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const-string v0, "IABrowserMode"

    const-string v1, "IABWebViewClient::KEYCODE_BACK can go back"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 316
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 322
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    const-string v0, "IABrowserMode"

    const-string v1, "IABWebViewClient::KEYCODE_BACK canT go back"

    invoke-static {v0, v2, v1}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->A()V

    goto :goto_1

    .line 310
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 134
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 142
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 283
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 305
    :cond_0
    :goto_0
    return-void

    .line 285
    :pswitch_0
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 287
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 291
    :pswitch_1
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->g:Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->a()V

    .line 293
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 297
    :pswitch_2
    invoke-virtual {p0}, Lcom/startapp/android/publish/inappbrowser/a;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/inappbrowser/a;->f:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/startapp/android/publish/adsCommon/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 298
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->A()V

    goto :goto_0

    .line 301
    :pswitch_3
    invoke-direct {p0}, Lcom/startapp/android/publish/inappbrowser/a;->A()V

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x837
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public s()V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public u()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
