.class public Lcom/google/android/gms/internal/zzbn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzbn$zza;
    }
.end annotation


# instance fields
.field private final zzte:I

.field private final zztf:I

.field private final zztg:I

.field private final zzth:Lcom/google/android/gms/internal/zzbm;


# direct methods
.method public constructor <init>(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/internal/zzbp;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzbp;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzbn;->zzth:Lcom/google/android/gms/internal/zzbm;

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zzbn;->zztf:I

    move-object v2, v0

    const/4 v3, 0x6

    iput v3, v2, Lcom/google/android/gms/internal/zzbn;->zzte:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzbn;->zztg:I

    return-void
.end method

.method private zzA(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    array-length v6, v6

    if-nez v6, :cond_0

    const-string v6, ""

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbn;->zzcH()Lcom/google/android/gms/internal/zzbn$zza;

    move-result-object v6

    move-object v3, v6

    move-object v6, v2

    new-instance v7, Lcom/google/android/gms/internal/zzbn$1;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/zzbn$1;-><init>(Lcom/google/android/gms/internal/zzbn;)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    move v4, v6

    :goto_1
    move v6, v4

    move-object v7, v2

    array-length v7, v7

    if-ge v6, v7, :cond_2

    move v6, v4

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zzbn;->zztf:I

    if-ge v6, v7, :cond_2

    move-object v6, v2

    move v7, v4

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v3

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/zzbn;->zzth:Lcom/google/android/gms/internal/zzbm;

    move-object v8, v2

    move v9, v4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzbm;->zzz(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzbn$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v5, v6

    const-string v6, "Error while writing hash to byteStream"

    move-object v7, v5

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbn$zza;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method zzB(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object v8, v1

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    array-length v8, v8

    if-nez v8, :cond_0

    const-string v8, ""

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbn;->zzcH()Lcom/google/android/gms/internal/zzbn$zza;

    move-result-object v8

    move-object v3, v8

    new-instance v8, Ljava/util/PriorityQueue;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzbn;->zztf:I

    new-instance v11, Lcom/google/android/gms/internal/zzbn$2;

    move-object v14, v11

    move-object v11, v14

    move-object v12, v14

    move-object v13, v0

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/zzbn$2;-><init>(Lcom/google/android/gms/internal/zzbn;)V

    invoke-direct {v9, v10, v11}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    :goto_1
    move v8, v5

    move-object v9, v2

    array-length v9, v9

    if-ge v8, v9, :cond_2

    move-object v8, v2

    move v9, v5

    aget-object v8, v8, v9

    move-object v6, v8

    move-object v8, v6

    invoke-static {v8}, Lcom/google/android/gms/internal/zzbo;->zzD(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    array-length v8, v8

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzbn;->zzte:I

    if-ge v8, v9, :cond_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v7

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zzbn;->zztf:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/zzbn;->zzte:I

    move-object v11, v4

    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/internal/zzbq;->zza([Ljava/lang/String;IILjava/util/PriorityQueue;)V

    goto :goto_2

    :cond_2
    move-object v8, v4

    invoke-virtual {v8}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v5, v8

    :goto_3
    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzbq$zza;

    move-object v6, v8

    move-object v8, v3

    move-object v9, v0

    :try_start_0
    iget-object v9, v9, Lcom/google/android/gms/internal/zzbn;->zzth:Lcom/google/android/gms/internal/zzbm;

    move-object v10, v6

    iget-object v10, v10, Lcom/google/android/gms/internal/zzbq$zza;->zztm:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/zzbm;->zzz(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/zzbn$zza;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    move-object v7, v8

    const-string v8, "Error while writing hash to byteStream"

    move-object v9, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzbn$zza;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_0
.end method

.method public zza(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v2, v5

    move-object v5, v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v5, v2

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzbn;->zztg:I

    packed-switch v5, :pswitch_data_0

    const-string v5, ""

    move-object v0, v5

    :goto_1
    return-object v0

    :pswitch_0
    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :pswitch_1
    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzbn;->zzA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method zzcH()Lcom/google/android/gms/internal/zzbn$zza;
    .locals 4

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzbn$zza;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzbn$zza;-><init>()V

    move-object v0, v1

    return-object v0
.end method
