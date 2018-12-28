.class Lcom/google/android/gms/ads/internal/formats/zzj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/formats/zzj;->zzb(Lcom/google/android/gms/dynamic/zzd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzyl:Lcom/google/android/gms/ads/internal/formats/zzh;

.field final synthetic zzym:Lcom/google/android/gms/ads/internal/formats/zzj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/formats/zzj;Lcom/google/android/gms/ads/internal/formats/zzh;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzj$1;->zzym:Lcom/google/android/gms/ads/internal/formats/zzj;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/formats/zzj$1;->zzyl:Lcom/google/android/gms/ads/internal/formats/zzh;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/zzj$1;->zzyl:Lcom/google/android/gms/ads/internal/formats/zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/formats/zzh;->zzdK()Lcom/google/android/gms/internal/zzjn;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/formats/zzj$1;->zzym:Lcom/google/android/gms/ads/internal/formats/zzj;

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/formats/zzj;->zza(Lcom/google/android/gms/ads/internal/formats/zzj;)Landroid/widget/FrameLayout;

    move-result-object v2

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
