.class public Lcom/google/android/gms/internal/zzit$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final count:I

.field public final name:Ljava/lang/String;

.field public final zzLe:D

.field public final zzLf:D

.field public final zzLg:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    move-object v9, v0

    move-wide v10, v2

    iput-wide v10, v9, Lcom/google/android/gms/internal/zzit$zza;->zzLf:D

    move-object v9, v0

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/internal/zzit$zza;->zzLe:D

    move-object v9, v0

    move-wide v10, v6

    iput-wide v10, v9, Lcom/google/android/gms/internal/zzit$zza;->zzLg:D

    move-object v9, v0

    move v10, v8

    iput v10, v9, Lcom/google/android/gms/internal/zzit$zza;->count:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/internal/zzit$zza;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzit$zza;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzit$zza;->zzLe:D

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzit$zza;->zzLe:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzit$zza;->zzLf:D

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzit$zza;->zzLf:D

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzit$zza;->count:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/zzit$zza;->count:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzit$zza;->zzLg:D

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzit$zza;->zzLg:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 7

    move-object v0, p0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x1

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzit$zza;->zzLe:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzit$zza;->zzLf:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x3

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzit$zza;->zzLg:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzit$zza;->count:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzw;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "name"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzit$zza;->name:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "minBound"

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzit$zza;->zzLf:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "maxBound"

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzit$zza;->zzLe:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "percent"

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzit$zza;->zzLg:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "count"

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/zzit$zza;->count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
