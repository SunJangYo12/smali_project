.class Lcom/google/android/gms/internal/zzgv$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zziu$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zza(Lorg/json/JSONObject;ZZ)Lcom/google/android/gms/internal/zzje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zziu$zza",
        "<",
        "Lcom/google/android/gms/ads/internal/formats/zzc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzCr:Ljava/lang/String;

.field final synthetic zzFM:Lcom/google/android/gms/internal/zzgv;

.field final synthetic zzFW:Z

.field final synthetic zzFX:D


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;ZDLjava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    move-object v6, v0

    move v7, v2

    iput-boolean v7, v6, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    move-object v6, v0

    move-wide v7, v3

    iput-wide v7, v6, Lcom/google/android/gms/internal/zzgv$5;->zzFX:D

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/zzgv$5;->zzCr:Ljava/lang/String;

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzg(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move-object v2, v4

    move-object v4, v1

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/internal/zznt;->zzk(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    const/4 v5, 0x2

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    const/4 v4, 0x0

    move-object v0, v4

    :goto_1
    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v2

    array-length v6, v6

    invoke-static {v4, v5, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    const/4 v5, 0x2

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    const-wide/high16 v5, 0x4064000000000000L    # 160.0

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/internal/zzgv$5;->zzFX:D

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v4, Lcom/google/android/gms/ads/internal/formats/zzc;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzgv$5;->zzCr:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzgv$5;->zzFX:D

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    move-object v0, v4

    goto :goto_1
.end method

.method public zzgb()Lcom/google/android/gms/ads/internal/formats/zzc;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgv$5;->zzFM:Lcom/google/android/gms/internal/zzgv;

    const/4 v2, 0x2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzgv$5;->zzFW:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzgv;->zza(IZ)V

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public synthetic zzgc()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgv$5;->zzgb()Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public synthetic zzh(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzgv$5;->zzg(Ljava/io/InputStream;)Lcom/google/android/gms/ads/internal/formats/zzc;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
