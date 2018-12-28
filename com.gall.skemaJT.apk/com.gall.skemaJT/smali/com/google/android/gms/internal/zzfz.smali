.class public Lcom/google/android/gms/internal/zzfz;
.super Landroid/os/Handler;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzEp:Lcom/google/android/gms/internal/zzfy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzga;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    :goto_0
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzga;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzfz;-><init>(Lcom/google/android/gms/internal/zzfy;)V

    return-void

    :cond_0
    move-object v5, v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/zzfy;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzfz;->zzEp:Lcom/google/android/gms/internal/zzfy;

    return-void
.end method

.method private zzc(Lorg/json/JSONObject;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzfz;->zzEp:Lcom/google/android/gms/internal/zzfy;

    move-object v4, v1

    const-string v5, "request_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    const-string v6, "base_url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    const-string v7, "html"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    :try_start_0
    invoke-virtual {v4}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v2

    const-string v7, "data"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    const-string v4, "fetch_html"

    move-object v5, v3

    const-string v6, "message_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzfz;->zzc(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_1
    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    goto :goto_1
.end method
