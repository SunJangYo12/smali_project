.class Lcom/startapp/android/publish/ads/list3d/c$2;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/list3d/c;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/list3d/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/list3d/c;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/c$2;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/high16 v6, -0x3e600000    # -20.0f

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 348
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$2;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/c$2;->a:Lcom/startapp/android/publish/ads/list3d/c;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/c;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 359
    return-void
.end method
