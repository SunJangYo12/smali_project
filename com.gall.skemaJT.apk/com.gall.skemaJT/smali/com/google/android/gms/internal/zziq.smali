.class public Lcom/google/android/gms/internal/zziq;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziq$1;,
        Lcom/google/android/gms/internal/zziq$zzg;,
        Lcom/google/android/gms/internal/zziq$zze;,
        Lcom/google/android/gms/internal/zziq$zzd;,
        Lcom/google/android/gms/internal/zziq$zzf;,
        Lcom/google/android/gms/internal/zziq$zzc;,
        Lcom/google/android/gms/internal/zziq$zzb;,
        Lcom/google/android/gms/internal/zziq$zza;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zziq$1;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq;-><init>()V

    return-void
.end method

.method public static zzP(I)Lcom/google/android/gms/internal/zziq;
    .locals 4

    move v0, p0

    move v1, v0

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zziq$zzg;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq$zzg;-><init>()V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move v1, v0

    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/zziq$zze;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq$zze;-><init>()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zziq$zzd;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq$zzd;-><init>()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    move v1, v0

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    new-instance v1, Lcom/google/android/gms/internal/zziq$zzf;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq$zzf;-><init>()V

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    const/16 v2, 0xe

    if-lt v1, v2, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/zziq$zzc;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq$zzc;-><init>()V

    move-object v0, v1

    goto :goto_0

    :cond_4
    move v1, v0

    const/16 v2, 0xb

    if-lt v1, v2, :cond_5

    new-instance v1, Lcom/google/android/gms/internal/zziq$zzb;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq$zzb;-><init>()V

    move-object v0, v1

    goto :goto_0

    :cond_5
    move v1, v0

    const/16 v2, 0x9

    if-lt v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/zziq$zza;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq$zza;-><init>()V

    move-object v0, v1

    goto :goto_0

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/zziq;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zziq;-><init>()V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    move-object v0, v2

    return-object v0
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v0, v5

    return-object v0
.end method

.method public zza(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const-string v2, ""

    move-object v0, v2

    return-object v0
.end method

.method public zza(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public zza(Landroid/app/DownloadManager$Request;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public zza(Landroid/view/Window;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzjn;Z)Lcom/google/android/gms/internal/zzjo;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zzjo;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    move v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzjo;-><init>(Lcom/google/android/gms/internal/zzjn;Z)V

    move-object v0, v3

    return-object v0
.end method

.method public zzb(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v3

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public zzf(Landroid/net/Uri;)Ljava/util/Set;
    .locals 13
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

    move-object v9, v1

    invoke-virtual {v9}, Landroid/net/Uri;->isOpaque()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    move-object v9, v1

    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    if-nez v9, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/LinkedHashSet;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v9

    const/4 v9, 0x0

    move v4, v9

    :cond_2
    move-object v9, v2

    const/16 v10, 0x26

    move v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move v5, v9

    move v9, v5

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    move-object v9, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    :goto_1
    move v6, v9

    move-object v9, v2

    const/16 v10, 0x3d

    move v11, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    move v7, v9

    move v9, v7

    move v10, v6

    if-gt v9, v10, :cond_3

    move v9, v7

    const/4 v10, -0x1

    if-ne v9, v10, :cond_4

    :cond_3
    move v9, v6

    move v7, v9

    :cond_4
    move-object v9, v2

    move v10, v4

    move v11, v7

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v9, v3

    move-object v10, v8

    invoke-static {v10}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v4, v9

    move v9, v4

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lt v9, v10, :cond_2

    move-object v9, v3

    invoke-static {v9}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :cond_5
    move v9, v5

    goto :goto_1
.end method

.method public zzf(Lcom/google/android/gms/internal/zzjn;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->onPause()V

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public zzg(Lcom/google/android/gms/internal/zzjn;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v1

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzjn;->onResume()V

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public zzh(Lcom/google/android/gms/internal/zzjn;)Landroid/webkit/WebChromeClient;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method public zzhd()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public zzhe()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public zzhf()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x5

    move v0, v1

    return v0
.end method

.method public zzhg()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    move-object v0, p0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v0, v1

    return-object v0
.end method

.method public zzm(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public zzn(Landroid/view/View;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method
