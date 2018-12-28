.class Lcom/startapp/android/publish/inappbrowser/a$1;
.super Landroid/webkit/WebChromeClient;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/inappbrowser/a;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/inappbrowser/a;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/inappbrowser/a;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/startapp/android/publish/inappbrowser/a$1;->a:Lcom/startapp/android/publish/inappbrowser/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "progress"    # I

    .prologue
    .line 152
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$1;->a:Lcom/startapp/android/publish/inappbrowser/a;

    invoke-static {v0}, Lcom/startapp/android/publish/inappbrowser/a;->a(Lcom/startapp/android/publish/inappbrowser/a;)Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/startapp/android/publish/inappbrowser/AnimatingProgressBar;->setProgress(I)V

    .line 153
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 157
    if-eqz p2, :cond_0

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/startapp/android/publish/inappbrowser/a$1;->a:Lcom/startapp/android/publish/inappbrowser/a;

    invoke-static {v0}, Lcom/startapp/android/publish/inappbrowser/a;->b(Lcom/startapp/android/publish/inappbrowser/a;)Lcom/startapp/android/publish/inappbrowser/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/inappbrowser/b;->getTitleTxt()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    return-void
.end method
