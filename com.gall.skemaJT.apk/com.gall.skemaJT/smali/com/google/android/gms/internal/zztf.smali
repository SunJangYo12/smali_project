.class public Lcom/google/android/gms/internal/zztf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzte",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final tag:I

.field protected final type:I

.field protected final zzbpR:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected final zzbpS:Z


# direct methods
.method private constructor <init>(ILjava/lang/Class;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/zztf;->type:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zztf;->zzbpR:Ljava/lang/Class;

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/zztf;->tag:I

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/zztf;->zzbpS:Z

    return-void
.end method

.method private zzH(Ljava/util/List;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztm;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v6, Ljava/util/ArrayList;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move v6, v3

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    move-object v6, v1

    move v7, v3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/zztm;

    move-object v4, v6

    move-object v6, v4

    iget-object v6, v6, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    array-length v6, v6

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zztf;->zza(Lcom/google/android/gms/internal/zztm;Ljava/util/List;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v3, v6

    move v6, v3

    if-nez v6, :cond_2

    const/4 v6, 0x0

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zztf;->zzbpR:Ljava/lang/Class;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zztf;->zzbpR:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    move v8, v3

    invoke-static {v7, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    const/4 v6, 0x0

    move v5, v6

    :goto_2
    move v6, v5

    move v7, v3

    if-ge v6, v7, :cond_3

    move-object v6, v4

    move v7, v5

    move-object v8, v2

    move v9, v5

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v7, v8}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v4

    move-object v0, v6

    goto :goto_1
.end method

.method private zzI(Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztm;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v1

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zztm;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zztf;->zzbpR:Ljava/lang/Class;

    move-object v4, v0

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-static {v5}, Lcom/google/android/gms/internal/zztc;->zzC([B)Lcom/google/android/gms/internal/zztc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztf;->zzE(Lcom/google/android/gms/internal/zztc;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/zztf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/google/android/gms/internal/zzte",
            "<TM;>;T:",
            "Lcom/google/android/gms/internal/zztk;",
            ">(I",
            "Ljava/lang/Class",
            "<TT;>;J)",
            "Lcom/google/android/gms/internal/zztf",
            "<TM;TT;>;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    new-instance v4, Lcom/google/android/gms/internal/zztf;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move v6, v0

    move-object v7, v1

    move-wide v8, v2

    long-to-int v8, v8

    const/4 v9, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/zztf;-><init>(ILjava/lang/Class;IZ)V

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method protected zzE(Lcom/google/android/gms/internal/zztc;)Ljava/lang/Object;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/zztf;->zzbpS:Z

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztf;->zzbpR:Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v5

    :goto_0
    move-object v2, v5

    move-object v5, v0

    :try_start_0
    iget v5, v5, Lcom/google/android/gms/internal/zztf;->type:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zztf;->type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :catch_0
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error creating instance of class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zztf;->zzbpR:Ljava/lang/Class;

    goto :goto_0

    :pswitch_0
    move-object v5, v2

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zztk;

    move-object v3, v5

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/zztf;->tag:I

    invoke-static {v7}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;I)V

    move-object v5, v3

    move-object v0, v5

    :goto_1
    return-object v0

    :pswitch_1
    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/zztk;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zztc;->zza(Lcom/google/android/gms/internal/zztk;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v5, v4

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error creating instance of class "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_2
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const-string v7, "Error reading extension field"

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final zzG(Ljava/util/List;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zztm;",
            ">;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zztf;->zzbpS:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zztf;->zzH(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zztf;->zzI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
.end method

.method zzY(Ljava/lang/Object;)I
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zztf;->zzbpS:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztf;->zzZ(Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zztf;->zzaa(Ljava/lang/Object;)I

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method protected zzZ(Ljava/lang/Object;)I
    .locals 10

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_1

    move-object v6, v1

    move v7, v4

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move v6, v2

    move-object v7, v0

    move-object v8, v1

    move v9, v4

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zztf;->zzaa(Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v6, v7

    move v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    move v0, v6

    return v0
.end method

.method protected zza(Lcom/google/android/gms/internal/zztm;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zztm;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zztm;->zzbqc:[B

    invoke-static {v5}, Lcom/google/android/gms/internal/zztc;->zzC([B)Lcom/google/android/gms/internal/zztc;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zztf;->zzE(Lcom/google/android/gms/internal/zztc;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zztd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zztf;->zzbpS:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztf;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/zztd;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zztd;)V

    goto :goto_0
.end method

.method protected zzaa(Ljava/lang/Object;)I
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztf;->tag:I

    invoke-static {v5}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v5

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zztf;->type:I

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unknown type "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zztf;->type:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_0
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zztk;

    move-object v3, v5

    move v5, v2

    move-object v6, v3

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zztd;->zzb(ILcom/google/android/gms/internal/zztk;)I

    move-result v5

    move v0, v5

    :goto_0
    return v0

    :pswitch_1
    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/zztk;

    move-object v4, v5

    move v5, v2

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/zztd;->zzc(ILcom/google/android/gms/internal/zztk;)I

    move-result v5

    move v0, v5

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zztd;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    move-object v7, v0

    :try_start_0
    iget v7, v7, Lcom/google/android/gms/internal/zztf;->tag:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzmy(I)V

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztf;->type:I

    packed-switch v6, :pswitch_data_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unknown type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/zztf;->type:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    move-object v3, v6

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v3

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    :pswitch_0
    move-object v6, v1

    :try_start_1
    check-cast v6, Lcom/google/android/gms/internal/zztk;

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/zztf;->tag:I

    invoke-static {v6}, Lcom/google/android/gms/internal/zztn;->zzmG(I)I

    move-result v6

    move v4, v6

    move-object v6, v2

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(Lcom/google/android/gms/internal/zztk;)V

    move-object v6, v2

    move v7, v4

    const/4 v8, 0x4

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zztd;->zzK(II)V

    :goto_0
    return-void

    :pswitch_1
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/zztk;

    move-object v5, v6

    move-object v6, v2

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zztd;->zzc(Lcom/google/android/gms/internal/zztk;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/zztd;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v6

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v3

    if-ge v6, v7, :cond_1

    move-object v6, v1

    move v7, v4

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v5

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/zztf;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/zztd;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
