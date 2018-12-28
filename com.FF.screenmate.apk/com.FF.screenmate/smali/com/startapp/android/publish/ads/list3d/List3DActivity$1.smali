.class Lcom/startapp/android/publish/ads/list3d/List3DActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/list3d/List3DActivity;
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
    .line 73
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$1;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 76
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$1;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    .line 77
    return-void
.end method
