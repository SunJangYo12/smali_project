.class public Lcom/google/android/gms/internal/zzfp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzfp$1;,
        Lcom/google/android/gms/internal/zzfp$zza;
    }
.end annotation


# instance fields
.field private final zzCu:Z

.field private final zzCv:Z

.field private final zzCw:Z

.field private final zzCx:Z

.field private final zzCy:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzfp$zza;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfp$zza;->zza(Lcom/google/android/gms/internal/zzfp$zza;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzfp;->zzCu:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfp$zza;->zzb(Lcom/google/android/gms/internal/zzfp$zza;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzfp;->zzCv:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfp$zza;->zzc(Lcom/google/android/gms/internal/zzfp$zza;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzfp;->zzCw:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfp$zza;->zzd(Lcom/google/android/gms/internal/zzfp$zza;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzfp;->zzCx:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzfp$zza;->zze(Lcom/google/android/gms/internal/zzfp$zza;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzfp;->zzCy:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzfp$zza;Lcom/google/android/gms/internal/zzfp$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzfp;-><init>(Lcom/google/android/gms/internal/zzfp$zza;)V

    return-void
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 6

    move-object v0, p0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "sms"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzfp;->zzCu:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tel"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzfp;->zzCv:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "calendar"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzfp;->zzCw:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storePicture"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzfp;->zzCx:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "inlineVideo"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzfp;->zzCy:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Error occured while obtaining the MRAID capabilities."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method
