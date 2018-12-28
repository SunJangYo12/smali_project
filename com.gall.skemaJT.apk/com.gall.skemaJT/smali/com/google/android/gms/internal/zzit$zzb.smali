.class public Lcom/google/android/gms/internal/zzit$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private final zzLh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzLi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final zzLj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzit$zzb;->zzLh:Ljava/util/List;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzit$zzb;->zzLi:Ljava/util/List;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzit$zzb;->zzLj:Ljava/util/List;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzit$zzb;->zzLi:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzit$zzb;->zzLh:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzit$zzb;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzit$zzb;->zzLj:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public zza(Ljava/lang/String;DD)Lcom/google/android/gms/internal/zzit$zzb;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    const/4 v11, 0x0

    move v6, v11

    :goto_0
    move v11, v6

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzit$zzb;->zzLh:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzit$zzb;->zzLj:Ljava/util/List;

    move v12, v6

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide v7, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzit$zzb;->zzLi:Ljava/util/List;

    move v12, v6

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    move-wide v9, v11

    move-wide v11, v2

    move-wide v13, v7

    cmpg-double v11, v11, v13

    if-gez v11, :cond_1

    :cond_0
    :goto_1
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzit$zzb;->zzLh:Ljava/util/List;

    move v12, v6

    move-object v13, v1

    invoke-interface {v11, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzit$zzb;->zzLj:Ljava/util/List;

    move v12, v6

    move-wide v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzit$zzb;->zzLi:Ljava/util/List;

    move v12, v6

    move-wide v13, v4

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v11, v0

    move-object v0, v11

    return-object v0

    :cond_1
    move-wide v11, v7

    move-wide v13, v2

    cmpl-double v11, v11, v13

    if-nez v11, :cond_2

    move-wide v11, v4

    move-wide v13, v9

    cmpg-double v11, v11, v13

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public zzhi()Lcom/google/android/gms/internal/zzit;
    .locals 6

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzit;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzit;-><init>(Lcom/google/android/gms/internal/zzit$zzb;Lcom/google/android/gms/internal/zzit$1;)V

    move-object v0, v1

    return-object v0
.end method
