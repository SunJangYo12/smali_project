.class public Lcom/google/android/gms/internal/zzds$zza;
.super Lcom/google/android/gms/internal/zzil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzF:Ljava/lang/String;

.field private final zzps:Lcom/google/android/gms/internal/zzjn;

.field private final zzzf:Ljava/lang/String;

.field private final zzzg:Ljava/lang/String;

.field private final zzzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzil;-><init>()V

    move-object v3, v0

    const-string v4, "play.google.com"

    iput-object v4, v3, Lcom/google/android/gms/internal/zzds$zza;->zzzf:Ljava/lang/String;

    move-object v3, v0

    const-string v4, "market"

    iput-object v4, v3, Lcom/google/android/gms/internal/zzds$zza;->zzzg:Ljava/lang/String;

    move-object v3, v0

    const/16 v4, 0xa

    iput v4, v3, Lcom/google/android/gms/internal/zzds$zza;->zzzh:I

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzds$zza;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzds$zza;->zzF:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    return-void
.end method

.method public zzY(Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Landroid/content/Intent;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    const-string v6, "android.intent.action.VIEW"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    move-object v4, v3

    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public zzbp()V
    .locals 16

    move-object/from16 v0, p0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzds$zza;->zzF:Ljava/lang/String;

    move-object v1, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    move v10, v2

    const/16 v11, 0xa

    if-ge v10, v11, :cond_0

    add-int/lit8 v2, v2, 0x1

    :try_start_0
    new-instance v10, Ljava/net/URL;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    move-object v12, v1

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v3, v10

    const-string v10, "play.google.com"

    move-object v11, v3

    invoke-virtual {v11}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result v10

    if-eqz v10, :cond_1

    :cond_0
    :goto_1
    move-object v10, v0

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzds$zza;->zzY(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    move-object v3, v10

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzds$zza;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v12, v3

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/zzip;->zzb(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_1
    :try_start_1
    const-string v10, "market"

    move-object v11, v3

    invoke-virtual {v11}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v3

    invoke-virtual {v10}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v10

    check-cast v10, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v4, v10

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzds$zza;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v11}, Lcom/google/android/gms/internal/zzjn;->getContext()Landroid/content/Context;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzds$zza;->zzps:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v12}, Lcom/google/android/gms/internal/zzjn;->zzhF()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v14, v4

    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    move-object v10, v4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    move v5, v10

    move-object v10, v4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v10

    move-object v6, v10

    const-string v10, ""

    move-object v7, v10

    move v10, v5

    const/16 v11, 0x12c

    if-lt v10, v11, :cond_4

    move v10, v5

    const/16 v11, 0x18f

    if-gt v10, v11, :cond_4

    const/4 v10, 0x0

    move-object v8, v10

    move-object v10, v6

    const-string v11, "Location"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v6

    const-string v11, "Location"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object v8, v10

    :cond_3
    :goto_2
    move-object v10, v8

    if-eqz v10, :cond_4

    move-object v10, v8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_4

    move-object v10, v8

    const/4 v11, 0x0

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    :cond_4
    move-object v10, v7

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "Arrived at landing page, this ideally should not happen. Will open it in browser."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v4

    :try_start_3
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    :cond_5
    move-object v10, v6

    :try_start_4
    const-string v11, "location"

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v10, v6

    const-string v11, "location"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v10

    goto :goto_2

    :cond_6
    move-object v10, v7

    move-object v1, v10

    move-object v10, v4

    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_0

    :catchall_0
    move-exception v10

    move-object v9, v10

    move-object v10, v4

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v10, v9

    throw v10
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_0
    move-exception v10

    move-object v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while parsing ping URL: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_1
    move-exception v10

    move-object v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while pinging URL: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :catch_2
    move-exception v10

    move-object v3, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v15, v10

    move-object v10, v15

    move-object v11, v15

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error while pinging URL: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1
.end method
