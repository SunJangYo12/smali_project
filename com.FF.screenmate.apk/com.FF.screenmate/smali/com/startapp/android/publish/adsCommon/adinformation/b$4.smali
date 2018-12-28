.class Lcom/startapp/android/publish/adsCommon/adinformation/b$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/adsCommon/adinformation/b;->b(Landroid/view/ViewGroup;Landroid/graphics/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic c:Lcom/startapp/android/publish/adsCommon/adinformation/b;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/adsCommon/adinformation/b;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;->c:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    iput-object p2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 301
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;->c:Lcom/startapp/android/publish/adsCommon/adinformation/b;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/b;->e(Lcom/startapp/android/publish/adsCommon/adinformation/b;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/startapp/android/publish/adsCommon/adinformation/b$4;->b:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    return-void
.end method
