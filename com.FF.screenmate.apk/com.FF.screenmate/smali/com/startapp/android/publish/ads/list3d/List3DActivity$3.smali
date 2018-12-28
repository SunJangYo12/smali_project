.class Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 239
    iput-object p1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 243
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v2}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->a()Lcom/startapp/android/publish/adsCommon/c/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/adsCommon/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/startapp/android/publish/adsCommon/c/b;)V

    .line 244
    iget-object v0, p0, Lcom/startapp/android/publish/ads/list3d/List3DActivity$3;->a:Lcom/startapp/android/publish/ads/list3d/List3DActivity;

    invoke-virtual {v0}, Lcom/startapp/android/publish/ads/list3d/List3DActivity;->finish()V

    .line 245
    return-void
.end method
