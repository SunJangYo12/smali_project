.class Lcom/gall/skemaJT/MainActivity$100000000;
.super Lcom/google/android/gms/ads/AdListener;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gall/skemaJT/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# static fields
.field private static adrt$enabled:Z


# instance fields
.field private final this$0:Lcom/gall/skemaJT/MainActivity;


# direct methods
.method static final constructor <clinit>()V
    .locals 5

    const-wide/16 v2, 0x9d

    const-string v4, "com.gall.skemaJT.MainActivity$100000000"

    invoke-static {v2, v3, v4}, Ladrt/ADRT;->onClassLoad(JLjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/gall/skemaJT/MainActivity;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/gall/skemaJT/MainActivity$100000000;->this$0:Lcom/gall/skemaJT/MainActivity;

    return-void
.end method

.method static access$0(Lcom/gall/skemaJT/MainActivity$100000000;)Lcom/gall/skemaJT/MainActivity;
    .locals 4

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/gall/skemaJT/MainActivity$100000000;->this$0:Lcom/gall/skemaJT/MainActivity;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    sget-boolean v2, Lcom/gall/skemaJT/MainActivity$100000000;->adrt$enabled:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lcom/gall/skemaJT/MainActivity$100000000$0$debug;->onAdClosed(Lcom/gall/skemaJT/MainActivity$100000000;)V

    .line 143
    :goto_0
    return-void

    :cond_0
    const-string v2, "Ads"

    const-string v3, "onAdClosed"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public onAdFailedToLoad(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    sget-boolean v3, Lcom/gall/skemaJT/MainActivity$100000000;->adrt$enabled:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/gall/skemaJT/MainActivity$100000000$0$debug;->onAdFailedToLoad(Lcom/gall/skemaJT/MainActivity$100000000;I)V

    .line 131
    :goto_0
    return-void

    :cond_0
    const-string v3, "Ads"

    const-string v4, "onAdFailedToLoad"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    goto :goto_0
.end method

.method public onAdLeftApplication()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    sget-boolean v2, Lcom/gall/skemaJT/MainActivity$100000000;->adrt$enabled:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lcom/gall/skemaJT/MainActivity$100000000$0$debug;->onAdLeftApplication(Lcom/gall/skemaJT/MainActivity$100000000;)V

    .line 139
    :goto_0
    return-void

    :cond_0
    const-string v2, "Ads"

    const-string v3, "onAdLeftApplication"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public onAdLoaded()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    sget-boolean v2, Lcom/gall/skemaJT/MainActivity$100000000;->adrt$enabled:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lcom/gall/skemaJT/MainActivity$100000000$0$debug;->onAdLoaded(Lcom/gall/skemaJT/MainActivity$100000000;)V

    .line 127
    :goto_0
    return-void

    :cond_0
    const-string v2, "Ads"

    const-string v3, "onAdLoaded"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method

.method public onAdOpened()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    move-object v0, p0

    sget-boolean v2, Lcom/gall/skemaJT/MainActivity$100000000;->adrt$enabled:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-static {v2}, Lcom/gall/skemaJT/MainActivity$100000000$0$debug;->onAdOpened(Lcom/gall/skemaJT/MainActivity$100000000;)V

    .line 135
    :goto_0
    return-void

    :cond_0
    const-string v2, "Ads"

    const-string v3, "onAdOpened"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_0
.end method
