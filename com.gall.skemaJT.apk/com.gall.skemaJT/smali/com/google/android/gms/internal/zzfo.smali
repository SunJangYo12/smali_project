.class public Lcom/google/android/gms/internal/zzfo;
.super Lcom/google/android/gms/internal/zzfr;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzxc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    const-string v5, "storePicture"

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzfr;-><init>(Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfo;->zzxc:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/zzjn;->zzhx()Landroid/app/Activity;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzfo;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 14

    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    if-nez v6, :cond_0

    move-object v6, v0

    const-string v7, "Activity context is not available"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfo;->zzal(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzip;->zzN(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbr;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbr;->zzdf()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v0

    const-string v7, "Feature is not supported by the device."

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfo;->zzal(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzfo;->zzxc:Ljava/util/Map;

    const-string v7, "iurl"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v0

    const-string v7, "Image url cannot be empty."

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfo;->zzal(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v2

    invoke-static {v6}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid image url: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfo;->zzal(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfo;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzip;->zzaB(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v6, v0

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Image type not recognized: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzfo;->zzal(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzfo;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzip;->zzM(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v7

    sget v8, Lcom/google/android/gms/R$string;->store_picture_title:I

    const-string v9, "Save image"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v6, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v7

    sget v8, Lcom/google/android/gms/R$string;->store_picture_message:I

    const-string v9, "Allow Ad to store image in Picture gallery?"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v6, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v7

    sget v8, Lcom/google/android/gms/R$string;->accept:I

    const-string v9, "Accept"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/zzfo$1;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    move-object v11, v2

    move-object v12, v3

    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzfo$1;-><init>(Lcom/google/android/gms/internal/zzfo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v6, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v7

    sget v8, Lcom/google/android/gms/R$string;->decline:I

    const-string v9, "Decline"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/zzig;->zzf(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/zzfo$2;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    move-object v10, v0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzfo$2;-><init>(Lcom/google/android/gms/internal/zzfo;)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v6, v4

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method zzak(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method zzf(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Landroid/app/DownloadManager$Request;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    move-object v3, v4

    move-object v4, v3

    sget-object v5, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zziq;->zza(Landroid/app/DownloadManager$Request;)Z

    move-result v4

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method
