.class public Lcom/google/android/gms/internal/zzcc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzca;)Lcom/google/android/gms/internal/zzcb;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    const-string v5, "CSI configuration can\'t be null. "

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzca;->zzdn()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzca;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    const-string v5, "Context can\'t be null. Please set up context in CsiConfiguration."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2
    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzca;->zzbY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    const-string v5, "AfmaVersion can\'t be null or empty. Please set up afmaVersion in CsiConfiguration."

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/zzcb;

    move-object v9, v3

    move-object v3, v9

    move-object v4, v9

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzca;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzca;->zzbY()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzca;->zzdo()Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzca;->zzdp()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzcb;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v2, v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method
