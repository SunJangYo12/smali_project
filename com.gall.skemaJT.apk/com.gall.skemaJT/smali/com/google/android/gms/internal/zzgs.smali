.class public Lcom/google/android/gms/internal/zzgs;
.super Lcom/google/android/gms/internal/zzgr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private zzFu:Ljava/lang/Object;

.field private zzFv:Landroid/widget/PopupWindow;

.field private zzFw:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zzgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzie$zza;Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/internal/zzgq$zza;)V

    move-object v5, v0

    new-instance v6, Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzgs;->zzFu:Ljava/lang/Object;

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zzgs;->zzFw:Z

    return-void
.end method

.method private zzfX()V
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgs;->zzFu:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    const/4 v4, 0x1

    :try_start_0
    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzgs;->zzFw:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgs;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgs;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    :cond_2
    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method


# virtual methods
.method public cancel()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzgs;->zzfX()V

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/internal/zzgr;->cancel()V

    return-void
.end method

.method protected zzC(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzgs;->zzfX()V

    move-object v2, v0

    move v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/internal/zzgr;->zzC(I)V

    return-void
.end method

.method protected zzfW()V
    .locals 14

    move-object v0, p0

    const/4 v6, 0x0

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgs;->mContext:Landroid/content/Context;

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgs;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    move-object v1, v6

    :cond_0
    move-object v6, v1

    if-eqz v6, :cond_1

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgs;->mContext:Landroid/content/Context;

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance v6, Landroid/widget/FrameLayout;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzgs;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v6

    move-object v6, v2

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v8, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgs;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzjn;->getView()Landroid/view/View;

    move-result-object v7

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual {v6, v7, v8, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgs;->zzFu:Ljava/lang/Object;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v3, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzgs;->zzFw:Z

    if-eqz v6, :cond_4

    move-object v6, v3

    monitor-exit v6

    goto :goto_0

    :cond_4
    move-object v6, v0

    new-instance v7, Landroid/widget/PopupWindow;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v2

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const-string v6, "Displaying the 1x1 popup off the screen."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    move-object v7, v1

    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v6, v3

    :try_start_2
    monitor-exit v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v4, v6

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgs;->zzFv:Landroid/widget/PopupWindow;

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    throw v6
.end method
