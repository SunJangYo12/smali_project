.class Lcom/startapp/android/publish/ads/list3d/List3DActivity$4;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/list3d/List3DActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/list3d/List3DActivity;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$4;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 298
    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$4;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v1, v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 299
    return-void
.end method
