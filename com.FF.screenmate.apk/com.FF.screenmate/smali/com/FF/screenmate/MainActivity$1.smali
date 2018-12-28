.class Lcom/FF/screenmate/MainActivity$1;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/MainActivity;

    .prologue
    .line 111
    iput-object p1, p0, Lcom/FF/screenmate/MainActivity$1;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 115
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$1;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->ad_show:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$1;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 117
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$1;->this$0:Lcom/FF/screenmate/MainActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/FF/screenmate/MainActivity;->ad_show:Ljava/lang/Boolean;

    .line 119
    :cond_0
    return-void
.end method
