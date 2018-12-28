.class Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Lcom/startapp/android/publish/common/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;-><init>(Lcom/startapp/android/publish/common/model/AdDetails;Lcom/startapp/android/publish/ads/nativead/NativeAdPreferences;ILcom/startapp/android/publish/ads/nativead/NativeAdDetails$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-static {v0, p1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->a(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;Landroid/graphics/Bitmap;)V

    .line 62
    new-instance v0, Lcom/startapp/android/publish/common/a;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;->a:Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails;->getSecondaryImageUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1$1;

    invoke-direct {v2, p0}, Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1$1;-><init>(Lcom/startapp/android/publish/ads/nativead/NativeAdDetails$1;)V

    invoke-direct {v0, v1, v2, p2}, Lcom/startapp/android/publish/common/a;-><init>(Ljava/lang/String;Lcom/startapp/android/publish/common/a$a;I)V

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/a;->a()V

    .line 71
    return-void
.end method
