.class public final Lcom/google/android/gms/internal/zzgn$zza;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzFo:Landroid/webkit/WebView;

.field private zzFp:Landroid/graphics/Bitmap;

.field final synthetic zzFq:Lcom/google/android/gms/internal/zzgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzgn;Landroid/webkit/WebView;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    move-object v3, v0

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzgn$zza;->zzFo:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, [Ljava/lang/Void;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzgn$zza;->zza([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzgn$zza;->zza(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected declared-synchronized onPreExecute()V
    .locals 9

    move-object v0, p0

    move-object v7, p0

    monitor-enter v7

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgn;->zza(Lcom/google/android/gms/internal/zzgn;)I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzgn;->zzb(Lcom/google/android/gms/internal/zzgn;)I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFp:Landroid/graphics/Bitmap;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFo:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFo:Landroid/webkit/WebView;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzgn;->zza(Lcom/google/android/gms/internal/zzgn;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzgn;->zzb(Lcom/google/android/gms/internal/zzgn;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->measure(II)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFo:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzgn;->zza(Lcom/google/android/gms/internal/zzgn;)I

    move-result v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzgn;->zzb(Lcom/google/android/gms/internal/zzgn;)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/webkit/WebView;->layout(IIII)V

    new-instance v2, Landroid/graphics/Canvas;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgn$zza;->zzFp:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFo:Landroid/webkit/WebView;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFo:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method protected varargs declared-synchronized zza([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object v13, p0

    monitor-enter v13

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzgn$zza;->zzFp:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgn$zza;->zzFp:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move v3, v7

    move v7, v2

    if-eqz v7, :cond_0

    move v7, v3

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    move-object v0, v7

    :goto_0
    monitor-exit v13

    return-object v0

    :cond_1
    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_1
    move v7, v5

    move v8, v2

    if-ge v7, v8, :cond_4

    const/4 v7, 0x0

    move v6, v7

    :goto_2
    move v7, v6

    move v8, v3

    if-ge v7, v8, :cond_3

    move-object v7, v0

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/zzgn$zza;->zzFp:Landroid/graphics/Bitmap;

    move v8, v5

    move v9, v6

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0xa

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0xa

    goto :goto_1

    :cond_4
    move v7, v4

    int-to-double v7, v7

    move v9, v2

    move v10, v3

    mul-int/2addr v9, v10

    int-to-double v9, v9

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    div-double/2addr v9, v11

    div-double/2addr v7, v9

    move-wide v5, v7

    move-wide v7, v5

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v7, v7, v9

    if-lez v7, :cond_5

    const/4 v7, 0x1

    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method

.method protected zza(Ljava/lang/Boolean;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgn;->zzc(Lcom/google/android/gms/internal/zzgn;)J

    move-result-wide v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzgn;->zzfU()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgn;->zzd(Lcom/google/android/gms/internal/zzgn;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzgn;->zzFn:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgn;->zze(Lcom/google/android/gms/internal/zzgn;)Lcom/google/android/gms/internal/zzjo$zza;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgn;->zzps:Lcom/google/android/gms/internal/zzjn;

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzjo$zza;->zza(Lcom/google/android/gms/internal/zzjn;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgn;->zzd(Lcom/google/android/gms/internal/zzgn;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzQ(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Ad not detected, scheduling another run."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgn;->zzg(Lcom/google/android/gms/internal/zzgn;)Landroid/os/Handler;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgn$zza;->zzFq:Lcom/google/android/gms/internal/zzgn;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzgn;->zzf(Lcom/google/android/gms/internal/zzgn;)J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v2

    goto :goto_0
.end method
