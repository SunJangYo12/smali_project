.class Lcom/google/android/gms/ads/internal/overlay/zzd$zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzDx:Landroid/graphics/drawable/Drawable;

.field final synthetic zzDy:Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd$1;->zzDy:Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd$1;->zzDx:Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd$1;->zzDy:Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd;->zzDu:Lcom/google/android/gms/ads/internal/overlay/zzd;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/overlay/zzd;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzd$zzd$1;->zzDx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
