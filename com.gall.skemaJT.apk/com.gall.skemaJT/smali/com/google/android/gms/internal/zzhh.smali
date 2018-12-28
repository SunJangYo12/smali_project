.class Lcom/google/android/gms/internal/zzhh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzDX:Ljava/lang/String;

.field private zzF:Ljava/lang/String;

.field private zzFt:I

.field private final zzIs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzIt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzIu:Ljava/lang/String;

.field private final zzIv:Ljava/lang/String;

.field private final zzIw:Ljava/lang/String;

.field private final zzIx:Ljava/lang/String;

.field private final zzIy:Z

.field private final zzIz:Z


# direct methods
.method public constructor <init>(ILjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    const-string v5, "url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzF:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "base_uri"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIv:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "post_parameters"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIw:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "drt_include"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzhh;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIy:Z

    move-object v3, v0

    move-object v4, v2

    const-string v5, "pan_include"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzhh;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIz:Z

    move-object v3, v0

    move-object v4, v2

    const-string v5, "activation_overlay_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIu:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v0

    move-object v5, v2

    const-string v6, "check_packages"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzhh;->zzau(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIt:Ljava/util/List;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "request_id"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzDX:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIx:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v0

    move-object v5, v2

    const-string v6, "errors"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzhh;->zzau(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhh;->zzIs:Ljava/util/List;

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/zzhh;->zzFt:I

    return-void
.end method

.method private static parseBoolean(Ljava/lang/String;)Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v1, v0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private zzau(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzhh;->zzFt:I

    move v0, v1

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhh;->zzDX:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhh;->zzIx:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhh;->zzF:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzhh;->zzF:Ljava/lang/String;

    return-void
.end method

.method public zzgr()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhh;->zzIs:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public zzgs()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhh;->zzIw:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzgt()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzhh;->zzIy:Z

    move v0, v1

    return v0
.end method

.method public zzgu()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzhh;->zzIz:Z

    move v0, v1

    return v0
.end method
