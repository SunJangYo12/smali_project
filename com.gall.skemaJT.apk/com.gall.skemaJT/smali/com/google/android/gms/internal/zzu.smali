.class public Lcom/google/android/gms/internal/zzu;
.super Ljava/lang/Object;


# static fields
.field protected static final zzaw:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private zzas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private zzat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private zzau:I

.field private final zzav:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/zzu$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzu$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzu;->zzaw:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/LinkedList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/16 v5, 0x40

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzu;->zzau:I

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zzu;->zzav:I

    return-void
.end method

.method private declared-synchronized zzy()V
    .locals 7

    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    :goto_0
    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/zzu;->zzau:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzu;->zzav:I

    if-le v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, Lcom/google/android/gms/internal/zzu;->zzau:I

    move-object v4, v1

    array-length v4, v4

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/zzu;->zzau:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public declared-synchronized zza([B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v6, p0

    monitor-enter v6

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    :try_start_0
    array-length v3, v3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzu;->zzav:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v3, v4, :cond_1

    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    :cond_1
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    move-object v4, v1

    sget-object v5, Lcom/google/android/gms/internal/zzu;->zzaw:Ljava/util/Comparator;

    invoke-static {v3, v4, v5}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v3

    move v2, v3

    move v3, v2

    if-gez v3, :cond_2

    move v3, v2

    neg-int v3, v3

    const/4 v4, 0x1

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    move v4, v2

    move-object v5, v1

    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, Lcom/google/android/gms/internal/zzu;->zzau:I

    move-object v5, v1

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/zzu;->zzau:I

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzu;->zzy()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public declared-synchronized zzb(I)[B
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v7, p0

    monitor-enter v7

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    move v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object v3, v4

    move-object v4, v3

    array-length v4, v4

    move v5, v1

    if-lt v4, v5, :cond_0

    move-object v4, v0

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    iget v5, v5, Lcom/google/android/gms/internal/zzu;->zzau:I

    move-object v6, v3

    array-length v6, v6

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/zzu;->zzau:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzu;->zzat:Ljava/util/List;

    move v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzu;->zzas:Ljava/util/List;

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    move-object v4, v3

    move-object v0, v4

    :goto_1
    monitor-exit v7

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v4, v1

    :try_start_1
    new-array v4, v4, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
