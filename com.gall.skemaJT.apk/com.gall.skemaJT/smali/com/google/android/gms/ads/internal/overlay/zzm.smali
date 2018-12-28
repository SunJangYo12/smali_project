.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzDV:Landroid/widget/ImageButton;

.field private final zzDW:Lcom/google/android/gms/ads/internal/overlay/zzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDW:Lcom/google/android/gms/ads/internal/overlay/zzo;

    move-object v5, v0

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v0

    new-instance v6, Landroid/widget/ImageButton;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    move-object v8, v1

    invoke-direct {v7, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    const v6, 0x1080017

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    move-object v6, v0

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/widget/ImageButton;->setPadding(IIII)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    const-string v6, "Interstitial close button"

    invoke-virtual {v5, v6}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    move-object v6, v1

    move v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzb(Landroid/content/Context;I)I

    move-result v5

    move v4, v5

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move v9, v4

    move v10, v4

    const/16 v11, 0x11

    invoke-direct {v8, v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzm;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDW:Lcom/google/android/gms/ads/internal/overlay/zzo;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDW:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzfb()V

    :cond_0
    return-void
.end method

.method public zza(ZZ)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v2

    if-eqz v3, :cond_1

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzDV:Landroid/widget/ImageButton;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method
