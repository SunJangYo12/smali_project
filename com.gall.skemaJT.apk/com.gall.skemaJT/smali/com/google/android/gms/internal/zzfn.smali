.class public Lcom/google/android/gms/internal/zzfn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzCp:Z

.field private final zzCq:Ljava/lang/String;

.field private final zzps:Lcom/google/android/gms/internal/zzjn;


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

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfn;->zzps:Lcom/google/android/gms/internal/zzjn;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "forceOrientation"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzfn;->zzCq:Ljava/lang/String;

    move-object v3, v2

    const-string v4, "allowOrientationChange"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    const-string v5, "allowOrientationChange"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzfn;->zzCp:Z

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzfn;->zzCp:Z

    goto :goto_0
.end method


# virtual methods
.method public execute()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfn;->zzps:Lcom/google/android/gms/internal/zzjn;

    if-nez v2, :cond_0

    const-string v2, "AdWebView is null"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v2, "portrait"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfn;->zzCq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zziq;->zzhe()I

    move-result v2

    move v1, v2

    :goto_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzfn;->zzps:Lcom/google/android/gms/internal/zzjn;

    move v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzjn;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    const-string v2, "landscape"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzfn;->zzCq:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zziq;->zzhd()I

    move-result v2

    move v1, v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzfn;->zzCp:Z

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    move v1, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zziq;->zzhf()I

    move-result v2

    move v1, v2

    goto :goto_1
.end method
