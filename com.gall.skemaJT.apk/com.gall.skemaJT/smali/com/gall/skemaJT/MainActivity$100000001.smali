.class Lcom/gall/skemaJT/MainActivity$100000001;
.super Landroid/webkit/WebViewClient;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gall/skemaJT/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# static fields
.field private static adrt$enabled:Z


# instance fields
.field private final this$0:Lcom/gall/skemaJT/MainActivity;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0x9d

    const-string v4, "com.gall.skemaJT.MainActivity$100000001"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/gall/skemaJT/MainActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gall/skemaJT/MainActivity$100000001;->this$0:Lcom/gall/skemaJT/MainActivity;

    return-void
.end method

.method static access$0(Lcom/gall/skemaJT/MainActivity$100000001;)Lcom/gall/skemaJT/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gall/skemaJT/MainActivity$100000001;->this$0:Lcom/gall/skemaJT/MainActivity;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$Sandroid$webkit$WebViewClient$17(Lcom/gall/skemaJT/MainActivity$100000001;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-super {v6, v7, v8, v9}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic access$Sandroid$webkit$WebViewClient$18(Lcom/gall/skemaJT/MainActivity$100000001;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-super {v5, v6, v7}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-boolean v4, Lcom/gall/skemaJT/MainActivity$100000001;->adrt$enabled:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static {v4, v5, v6}, Lcom/gall/skemaJT/MainActivity$100000001$0$debug;->onPageFinished(Lcom/gall/skemaJT/MainActivity$100000001;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 159
    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-boolean v5, Lcom/gall/skemaJT/MainActivity$100000001;->adrt$enabled:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-static {v5, v6, v7, v8}, Lcom/gall/skemaJT/MainActivity$100000001$0$debug;->onPageStarted(Lcom/gall/skemaJT/MainActivity$100000001;Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 155
    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-super {v5, v6, v7, v8}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
