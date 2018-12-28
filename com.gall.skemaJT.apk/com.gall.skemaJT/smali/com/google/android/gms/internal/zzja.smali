.class public final Lcom/google/android/gms/internal/zzja;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzLA:Z

.field private zzLB:Z

.field private zzLC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private zzLD:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private zzLy:Landroid/app/Activity;

.field private zzLz:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzja;->zzLC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzja;->zzLD:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method private zzho()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzja;->zzLz:Z

    if-nez v1, :cond_3

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzja;->zzLC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzja;->zzLC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzja;->zzLD:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzja;->zzLD:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzja;->zzLz:Z

    :cond_3
    goto :goto_0
.end method

.method private zzhp()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzja;->zzLz:Z

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzja;->zzLC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzja;->zzLC:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zziq;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzja;->zzLD:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzja;->zzLD:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_2
    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzja;->zzLz:Z

    :cond_3
    goto :goto_0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzja;->zzLA:Z

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzja;->zzLB:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzja;->zzho()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzja;->zzLA:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzja;->zzhp()V

    return-void
.end method

.method public zzhm()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzja;->zzLB:Z

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzja;->zzLA:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzja;->zzho()V

    :cond_0
    return-void
.end method

.method public zzhn()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzja;->zzLB:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzja;->zzhp()V

    return-void
.end method

.method public zzk(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzja;->zzLy:Landroid/app/Activity;

    return-void
.end method
