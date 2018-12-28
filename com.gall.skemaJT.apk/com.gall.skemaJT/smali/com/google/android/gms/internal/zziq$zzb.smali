.class public Lcom/google/android/gms/internal/zziq$zzb;
.super Lcom/google/android/gms/internal/zziq$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zziq$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/app/DownloadManager$Request;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    move-object v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-super {v4, v5, v6}, Lcom/google/android/gms/internal/zziq$zza;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    move-result v4

    new-instance v4, Lcom/google/android/gms/internal/zziq$zzb$1;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zziq$zzb$1;-><init>(Lcom/google/android/gms/internal/zziq$zzb;Landroid/content/Context;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/zziz;->zzb(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    move-object v4, v2

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    :cond_0
    move-object v4, v2

    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.db"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    move-object v4, v2

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public zza(Landroid/view/Window;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const/high16 v3, 0x1000000

    const/high16 v4, 0x1000000

    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setFlags(II)V

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzjn;Z)Lcom/google/android/gms/internal/zzjo;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zzju;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzju;-><init>(Lcom/google/android/gms/internal/zzjn;Z)V

    move-object v0, v3

    return-object v0
.end method

.method public zzf(Landroid/net/Uri;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzh(Lcom/google/android/gms/internal/zzjn;)Landroid/webkit/WebChromeClient;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzjt;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzjt;-><init>(Lcom/google/android/gms/internal/zzjn;)V

    move-object v0, v2

    return-object v0
.end method

.method public zzm(Landroid/view/View;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public zzn(Landroid/view/View;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method
