.class public final Lcom/google/android/gms/common/api/Batch$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/Batch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

.field private zzaex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/common/api/Batch$Builder;->zzaex:Ljava/util/List;

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/api/Batch$Builder;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public add(Lcom/google/android/gms/common/api/PendingResult;)Lcom/google/android/gms/common/api/BatchResultToken;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<TR;>;)",
            "Lcom/google/android/gms/common/api/BatchResultToken",
            "<TR;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/common/api/BatchResultToken;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/api/Batch$Builder;->zzaex:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/api/BatchResultToken;-><init>(I)V

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/Batch$Builder;->zzaex:Ljava/util/List;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public build()Lcom/google/android/gms/common/api/Batch;
    .locals 7

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/common/api/Batch;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/Batch$Builder;->zzaex:Ljava/util/List;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/api/Batch$Builder;->zzYC:Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/api/Batch;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/Batch$1;)V

    move-object v0, v1

    return-object v0
.end method
