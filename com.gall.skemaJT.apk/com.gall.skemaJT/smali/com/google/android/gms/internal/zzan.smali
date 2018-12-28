.class public Lcom/google/android/gms/internal/zzan;
.super Ljava/lang/Object;


# static fields
.field private static final zzoh:[Ljava/lang/String;


# instance fields
.field private zzod:Ljava/lang/String;

.field private zzoe:Ljava/lang/String;

.field private zzof:Ljava/lang/String;

.field private zzog:[Ljava/lang/String;

.field private zzoi:Lcom/google/android/gms/internal/zzaj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x0

    const-string v3, "/aclk"

    aput-object v3, v1, v2

    move-object v4, v0

    move-object v0, v4

    move-object v1, v4

    const/4 v2, 0x1

    const-string v3, "/pcs/click"

    aput-object v3, v1, v2

    sput-object v0, Lcom/google/android/gms/internal/zzan;->zzoh:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzaj;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const-string v3, "googleads.g.doubleclick.net"

    iput-object v3, v2, Lcom/google/android/gms/internal/zzan;->zzod:Ljava/lang/String;

    move-object v2, v0

    const-string v3, "/pagead/ads"

    iput-object v3, v2, Lcom/google/android/gms/internal/zzan;->zzoe:Ljava/lang/String;

    move-object v2, v0

    const-string v3, "ad.doubleclick.net"

    iput-object v3, v2, Lcom/google/android/gms/internal/zzan;->zzof:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x0

    const-string v6, ".doubleclick.net"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x1

    const-string v6, ".googleadservices.com"

    aput-object v6, v4, v5

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/4 v5, 0x2

    const-string v6, ".googlesyndication.com"

    aput-object v6, v4, v5

    iput-object v3, v2, Lcom/google/android/gms/internal/zzan;->zzog:[Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzan;->zzoi:Lcom/google/android/gms/internal/zzaj;

    return-void
.end method

.method private zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzao;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object v7, v0

    move-object v8, v1

    :try_start_0
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;)Z

    move-result v7

    move v5, v7

    move v7, v5

    if-eqz v7, :cond_0

    move-object v7, v1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "dc_ms="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/zzao;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const-string v9, "Parameter already exists: dc_ms"

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/zzao;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const-string v9, "Provided Uri is not in a valid state"

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_0
    move-object v7, v1

    :try_start_1
    const-string v8, "ms"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/zzao;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const-string v9, "Query parameter already exists: ms"

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1
    move v7, v4

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzan;->zzoi:Lcom/google/android/gms/internal/zzaj;

    move-object v8, v2

    move-object v9, v3

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    :goto_0
    move v7, v5

    if-eqz v7, :cond_3

    move-object v7, v0

    move-object v8, v1

    const-string v9, "dc_ms"

    move-object v10, v6

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzan;->zzb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    :goto_1
    return-object v0

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzan;->zzoi:Lcom/google/android/gms/internal/zzaj;

    move-object v8, v2

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzaj;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    goto :goto_0

    :cond_3
    move-object v7, v0

    move-object v8, v1

    const-string v9, "ms"

    move-object v10, v6

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v7

    move-object v0, v7

    goto :goto_1
.end method

.method private zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v7, v1

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    const-string v8, "&adurl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v5, v7

    move v7, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    move-object v7, v4

    const-string v8, "?adurl"

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    move v5, v7

    :cond_0
    move v7, v5

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v4

    const/4 v10, 0x0

    move v11, v5

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    move v9, v5

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    move-object v7, v1

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v2

    move-object v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    move-object v0, v7

    goto :goto_0
.end method

.method private zzb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v9, v1

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    const-string v10, ";adurl"

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    move v5, v9

    move v9, v5

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v4

    const/4 v12, 0x0

    move v13, v5

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v6, v9

    move-object v9, v6

    move-object v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v4

    move v11, v5

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    move-object v9, v1

    invoke-virtual {v9}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v4

    move-object v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    move v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v4

    const/4 v12, 0x0

    move v13, v7

    move-object v14, v6

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    move-object v9, v8

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v4

    move v11, v7

    move-object v12, v6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    move-object v0, v9

    goto :goto_0
.end method


# virtual methods
.method public zza(Landroid/net/Uri;Landroid/content/Context;)Landroid/net/Uri;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzao;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v1

    :try_start_0
    const-string v8, "ai"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzan;->zza(Landroid/net/Uri;Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v3, v4

    new-instance v4, Lcom/google/android/gms/internal/zzao;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const-string v6, "Provided Uri is not in a valid state"

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzao;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzan;->zzoi:Lcom/google/android/gms/internal/zzaj;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzaj;->zza(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public zza(Landroid/net/Uri;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/NullPointerException;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v3

    :cond_0
    move-object v3, v1

    :try_start_0
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzan;->zzof:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v0, v3

    :goto_0
    return v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public zzac()Lcom/google/android/gms/internal/zzaj;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzan;->zzoi:Lcom/google/android/gms/internal/zzaj;

    move-object v0, v1

    return-object v0
.end method

.method public zzb(Landroid/net/Uri;)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    if-nez v7, :cond_0

    new-instance v7, Ljava/lang/NullPointerException;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/NullPointerException;-><init>()V

    throw v7

    :cond_0
    move-object v7, v1

    :try_start_0
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzan;->zzog:[Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    array-length v7, v7

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    :goto_0
    move v7, v5

    move v8, v4

    if-ge v7, v8, :cond_2

    move-object v7, v3

    move v8, v5

    aget-object v7, v7, v8

    move-object v6, v7

    move-object v7, v2

    move-object v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    move v0, v7

    :goto_1
    return v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    move v0, v7

    goto :goto_1

    :catch_0
    move-exception v7

    move-object v2, v7

    const/4 v7, 0x0

    move v0, v7

    goto :goto_1
.end method

.method public zzc(Landroid/net/Uri;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzan;->zzb(Landroid/net/Uri;)Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/zzan;->zzoh:[Ljava/lang/String;

    move-object v2, v6

    move-object v6, v2

    array-length v6, v6

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_1

    move-object v6, v2

    move v7, v4

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v1

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v0, v6

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1
.end method
