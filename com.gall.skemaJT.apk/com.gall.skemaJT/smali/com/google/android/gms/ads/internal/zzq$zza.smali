.class public Lcom/google/android/gms/ads/internal/zzq$zza;
.super Landroid/widget/ViewSwitcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/zzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzry:Lcom/google/android/gms/internal/zzis;

.field private final zzrz:Lcom/google/android/gms/internal/zzja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;)V

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzis;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzis;-><init>(Landroid/content/Context;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzq$zza;->zzry:Lcom/google/android/gms/internal/zzis;

    move-object v4, v1

    instance-of v4, v4, Landroid/app/Activity;

    if-eqz v4, :cond_0

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzja;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    check-cast v7, Landroid/app/Activity;

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzja;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzja;->zzhm()V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/widget/ViewSwitcher;->onAttachedToWindow()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/widget/ViewSwitcher;->onDetachedFromWindow()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->onDetachedFromWindow()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq$zza;->zzry:Lcom/google/android/gms/internal/zzis;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzis;->zze(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public removeAllViews()V
    .locals 7

    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzq$zza;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    instance-of v4, v4, Lcom/google/android/gms/internal/zzjn;

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    invoke-super {v4}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_1
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzjn;

    move-object v3, v4

    move-object v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->destroy()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public zzbS()V
    .locals 2

    move-object v0, p0

    const-string v1, "Disable position monitoring on adFrame."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq$zza;->zzrz:Lcom/google/android/gms/internal/zzja;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzja;->zzhn()V

    :cond_0
    return-void
.end method

.method public zzbW()Lcom/google/android/gms/internal/zzis;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq$zza;->zzry:Lcom/google/android/gms/internal/zzis;

    move-object v0, v1

    return-object v0
.end method
