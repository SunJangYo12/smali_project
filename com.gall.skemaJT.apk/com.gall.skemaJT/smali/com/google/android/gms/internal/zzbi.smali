.class public Lcom/google/android/gms/internal/zzbi;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpK:Ljava/lang/Object;

.field private final zzsC:I

.field private final zzsD:I

.field private final zzsE:I

.field private final zzsF:Lcom/google/android/gms/internal/zzbn;

.field private zzsG:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzsH:I

.field private zzsI:I

.field private zzsJ:I

.field private zzsK:I

.field private zzsL:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIII)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Ljava/lang/Object;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsG:Ljava/util/ArrayList;

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsH:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsI:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsJ:I

    move-object v5, v0

    const-string v6, ""

    iput-object v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsL:Ljava/lang/String;

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsC:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsD:I

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsE:I

    move-object v5, v0

    new-instance v6, Lcom/google/android/gms/internal/zzbn;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzbn;-><init>(I)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzbi;->zzsF:Lcom/google/android/gms/internal/zzbn;

    return-void
.end method

.method private zza(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ""

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v3, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_1
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v3

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v6, v3

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->length()I

    move-result v6

    move v7, v2

    if-le v6, v7, :cond_2

    :cond_1
    move-object v6, v3

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    const/4 v8, 0x1

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v2

    if-ge v6, v7, :cond_3

    move-object v6, v4

    move-object v0, v6

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    move-object v6, v4

    const/4 v7, 0x0

    move v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0
.end method

.method private zzx(Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzbi;->zzsE:I

    if-ge v4, v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/zzbi;->zzsG:Ljava/util/ArrayList;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    iget v5, v5, Lcom/google/android/gms/internal/zzbi;->zzsH:I

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/zzbi;->zzsH:I

    move-object v4, v2

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zzbi;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbi;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public getScore()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzbi;->zzsK:I

    move v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzbi;->zzcu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ActivityContent fetchId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzbi;->zzsI:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " score:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzbi;->zzsK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " total_length:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzbi;->zzsH:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbi;->zzsG:Ljava/util/ArrayList;

    const/16 v4, 0xc8

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzbi;->zza(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n signture: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbi;->zzsL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method zzb(II)I
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzbi;->zzsC:I

    mul-int/2addr v3, v4

    move v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzbi;->zzsD:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method public zzct()Z
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/zzbi;->zzsJ:I

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    move-object v4, v1

    monitor-exit v4

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzcu()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbi;->zzsL:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzcv()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/zzbi;->zzsK:I

    const/16 v5, 0x64

    add-int/lit8 v4, v4, -0x64

    iput v4, v3, Lcom/google/android/gms/internal/zzbi;->zzsK:I

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzcw()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/zzbi;->zzsJ:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzbi;->zzsJ:I

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzcx()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/zzbi;->zzsJ:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzbi;->zzsJ:I

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzcy()V
    .locals 8

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    move-object v5, v0

    :try_start_0
    iget v5, v5, Lcom/google/android/gms/internal/zzbi;->zzsH:I

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zzbi;->zzsI:I

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzbi;->zzb(II)I

    move-result v4

    move v2, v4

    move v4, v2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzbi;->zzsK:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzbi;->zzsK:I

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzbi;->zzsF:Lcom/google/android/gms/internal/zzbn;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzbi;->zzsG:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzbn;->zza(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbi;->zzsL:Ljava/lang/String;

    :cond_0
    move-object v4, v1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method zzcz()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzbi;->zzsH:I

    move v0, v1

    return v0
.end method

.method public zzh(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zzbi;->zzsI:I

    return-void
.end method

.method public zzv(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzbi;->zzx(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbi;->zzpK:Ljava/lang/Object;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/zzbi;->zzsJ:I

    if-gez v4, :cond_0

    const-string v4, "ActivityContent: negative number of WebViews."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbi;->zzcy()V

    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public zzw(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzbi;->zzx(Ljava/lang/String;)V

    return-void
.end method
