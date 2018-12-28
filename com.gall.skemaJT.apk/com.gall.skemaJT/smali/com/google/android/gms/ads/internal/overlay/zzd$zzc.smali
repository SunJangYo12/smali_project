.class public Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/overlay/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzc"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final index:I

.field public final zzDv:Landroid/view/ViewGroup$LayoutParams;

.field public final zzDw:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/ads/internal/overlay/zzd$zza;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzDv:Landroid/view/ViewGroup$LayoutParams;

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzjn;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhy()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->context:Landroid/content/Context;

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzDw:Landroid/view/ViewGroup;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzDw:Landroid/view/ViewGroup;

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->index:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zzc;->zzDw:Landroid/view/ViewGroup;

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v3, v1

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zzjn;->zzD(Z)V

    return-void

    :cond_0
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const-string v5, "Could not get the parent of the WebView for an overlay."

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzd$zza;-><init>(Ljava/lang/String;)V

    throw v3
.end method
