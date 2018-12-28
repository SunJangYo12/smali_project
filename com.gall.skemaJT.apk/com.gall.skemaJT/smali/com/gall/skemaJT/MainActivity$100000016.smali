.class Lcom/gall/skemaJT/MainActivity$100000016;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gall/skemaJT/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000016"
.end annotation


# static fields
.field private static adrt$enabled:Z


# instance fields
.field private final this$0:Lcom/gall/skemaJT/MainActivity;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0x9d

    const-string v4, "com.gall.skemaJT.MainActivity$100000016"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/gall/skemaJT/MainActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gall/skemaJT/MainActivity$100000016;->this$0:Lcom/gall/skemaJT/MainActivity;

    return-void
.end method

.method static access$0(Lcom/gall/skemaJT/MainActivity$100000016;)Lcom/gall/skemaJT/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gall/skemaJT/MainActivity$100000016;->this$0:Lcom/gall/skemaJT/MainActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-boolean v3, Lcom/gall/skemaJT/MainActivity$100000016;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity$100000016$0$debug;->onClick(Lcom/gall/skemaJT/MainActivity$100000016;Landroid/view/View;)V

    .line 361
    :goto_0
    return-void

    .line 358
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/gall/skemaJT/MainActivity$100000016;->this$0:Lcom/gall/skemaJT/MainActivity;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5}, Lcom/gall/skemaJT/MainActivity;->access$S1000053(Lcom/gall/skemaJT/MainActivity;D)V

    .line 359
    move-object v3, v0

    iget-object v3, v3, Lcom/gall/skemaJT/MainActivity$100000016;->this$0:Lcom/gall/skemaJT/MainActivity;

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 360
    move-object v3, v0

    iget-object v3, v3, Lcom/gall/skemaJT/MainActivity$100000016;->this$0:Lcom/gall/skemaJT/MainActivity;

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000083(Lcom/gall/skemaJT/MainActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 361
    move-object v3, v0

    iget-object v3, v3, Lcom/gall/skemaJT/MainActivity$100000016;->this$0:Lcom/gall/skemaJT/MainActivity;

    invoke-static {v3}, Lcom/gall/skemaJT/MainActivity;->access$L1000084(Lcom/gall/skemaJT/MainActivity;)Landroid/webkit/WebView;

    move-result-object v3

    const-string v4, "file:///android_res/drawable/image15.jpg"

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
