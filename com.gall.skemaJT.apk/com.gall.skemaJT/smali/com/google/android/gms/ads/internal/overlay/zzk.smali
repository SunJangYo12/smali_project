.class public Lcom/google/android/gms/ads/internal/overlay/zzk;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzh;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzDM:Landroid/widget/FrameLayout;

.field private final zzDN:Lcom/google/android/gms/ads/internal/overlay/zzq;

.field private zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field private zzDP:Z

.field private zzDQ:Z

.field private zzDR:Landroid/widget/TextView;

.field private zzDS:J

.field private zzDT:J

.field private zzDU:Ljava/lang/String;

.field private final zzps:Lcom/google/android/gms/internal/zzjn;

.field private zzzk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v6, v0

    new-instance v7, Landroid/widget/FrameLayout;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v1

    invoke-direct {v8, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v9, v10, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zzk;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/zzjn;->zzhz()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzb;->zzu(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v2

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->zzhz()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzd;->zzpn:Lcom/google/android/gms/ads/internal/overlay/zzj;

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/overlay/zzj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/16 v12, 0x11

    invoke-direct {v9, v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    move-object v6, v0

    new-instance v7, Landroid/widget/TextView;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v1

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDR:Landroid/widget/TextView;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDR:Landroid/widget/TextView;

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundColor(I)V

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfv()V

    move-object v6, v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzk;)V

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDN:Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDN:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzfD()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(Lcom/google/android/gms/ads/internal/overlay/zzh;)V

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v6, :cond_2

    move-object v6, v0

    const-string v7, "AdVideoUnderlay Error"

    const-string v8, "Allocating player failed."

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private varargs zza(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v9, Ljava/util/HashMap;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object v3, v9

    move-object v9, v3

    const-string v10, "event"

    move-object v11, v1

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v9, 0x0

    move-object v4, v9

    move-object v9, v2

    move-object v5, v9

    move-object v9, v5

    array-length v9, v9

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    :goto_0
    move v9, v7

    move v10, v6

    if-ge v9, v10, :cond_1

    move-object v9, v5

    move v10, v7

    aget-object v9, v9, v10

    move-object v8, v9

    move-object v9, v4

    if-nez v9, :cond_0

    move-object v9, v8

    move-object v4, v9

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    move-object v9, v3

    move-object v10, v4

    move-object v11, v8

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/4 v9, 0x0

    move-object v4, v9

    goto :goto_1

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzps:Lcom/google/android/gms/internal/zzjn;

    const-string v10, "onVideoEvent"

    move-object v11, v3

    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/zzjn;)V
    .locals 6

    move-object v0, p0

    new-instance v2, Ljava/util/HashMap;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "event"

    const-string v4, "no_video_view"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    const-string v3, "onVideoEvent"

    move-object v4, v1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzjn;->zzb(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private zzfv()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfx()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDR:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDR:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private zzfw()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfx()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDR:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private zzfx()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private zzfy()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDP:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v4, 0x80

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDQ:Z

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDQ:Z

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDP:Z

    :cond_2
    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private zzfz()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDP:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDQ:Z

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDP:Z

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDN:Lcom/google/android/gms/ads/internal/overlay/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzq;->cancel()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->stop()V

    :cond_0
    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfz()V

    return-void
.end method

.method public onPaused()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-string v2, "pause"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfz()V

    return-void
.end method

.method public pause()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->pause()V

    goto :goto_0
.end method

.method public play()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->play()V

    goto :goto_0
.end method

.method public seekTo(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->seekTo(I)V

    goto :goto_0
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDU:Ljava/lang/String;

    return-void
.end method

.method public zza(F)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza(F)V

    goto :goto_0
.end method

.method public zzao(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzzk:Ljava/lang/String;

    return-void
.end method

.method public zzd(IIII)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move v6, v3

    if-eqz v6, :cond_0

    move v6, v4

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move v8, v3

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    move v9, v4

    const/4 v10, 0x2

    add-int/lit8 v9, v9, 0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v5, v6

    move-object v6, v5

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    move v8, v2

    const/4 v9, 0x1

    add-int/lit8 v8, v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/zzk;->requestLayout()V

    goto :goto_0
.end method

.method public zzd(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public zzeU()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeU()V

    goto :goto_0
.end method

.method public zzeV()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeV()V

    goto :goto_0
.end method

.method public zzfn()V
    .locals 0

    return-void
.end method

.method public zzfo()V
    .locals 11

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDT:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getDuration()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    move v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getVideoWidth()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getVideoHeight()I

    move-result v4

    move v3, v4

    move-object v4, v0

    const-string v5, "canplaythrough"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const-string v9, "duration"

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    move v9, v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x2

    const-string v9, "videoWidth"

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x3

    move v9, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x4

    const-string v9, "videoHeight"

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x5

    move v9, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    goto :goto_0
.end method

.method public zzfp()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfy()V

    return-void
.end method

.method public zzfq()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-string v2, "ended"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfz()V

    return-void
.end method

.method public zzfr()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfv()V

    move-object v1, v0

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDS:J

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDT:J

    return-void
.end method

.method public zzfs()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzzk:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setMimeType(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzzk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzi;->setVideoPath(Ljava/lang/String;)V

    :goto_1
    goto :goto_0

    :cond_1
    move-object v1, v0

    const-string v2, "no_src"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1
.end method

.method public zzft()V
    .locals 11

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Landroid/widget/TextView;

    move-object v10, v3

    move-object v3, v10

    move-object v4, v10

    move-object v5, v1

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    move-object v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdMob - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzeO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v3, v2

    const/high16 v4, -0x10000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v3, v2

    const/16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v4, v2

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    const/4 v7, -0x2

    const/4 v8, -0x2

    const/16 v9, 0x11

    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDM:Landroid/widget/FrameLayout;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    goto :goto_0
.end method

.method zzfu()V
    .locals 11

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDO:Lcom/google/android/gms/ads/internal/overlay/zzi;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;->getCurrentPosition()I

    move-result v4

    int-to-long v4, v4

    move-wide v1, v4

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDS:J

    move-wide v6, v1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    move-wide v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzfw()V

    move-wide v4, v1

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    move v3, v4

    move-object v4, v0

    const-string v5, "timeupdate"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    const-string v9, "time"

    aput-object v9, v7, v8

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x1

    move v9, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzk;->zzDS:J

    :cond_1
    goto :goto_0
.end method

.method public zzg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const-string v4, "error"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    const-string v8, "what"

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x2

    const-string v8, "extra"

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x3

    move-object v8, v2

    aput-object v8, v6, v7

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzk;->zza(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
