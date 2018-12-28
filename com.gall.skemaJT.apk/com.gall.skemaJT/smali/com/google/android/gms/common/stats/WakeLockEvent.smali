.class public final Lcom/google/android/gms/common/stats/WakeLockEvent;
.super Lcom/google/android/gms/common/stats/zzf;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/stats/WakeLockEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mTimeout:J

.field final mVersionCode:I

.field private final zzalZ:Ljava/lang/String;

.field private final zzaln:J

.field private zzalo:I

.field private final zzalv:J

.field private zzalx:J

.field private final zzama:I

.field private final zzamb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzamc:Ljava/lang/String;

.field private zzamd:I

.field private final zzame:Ljava/lang/String;

.field private final zzamf:Ljava/lang/String;

.field private final zzamg:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/stats/zzh;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/WakeLockEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-wide/from16 v18, p15

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v20}, Lcom/google/android/gms/common/stats/zzf;-><init>()V

    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->mVersionCode:I

    move-object/from16 v20, v3

    move-wide/from16 v21, v5

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzaln:J

    move-object/from16 v20, v3

    move/from16 v21, v7

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalo:I

    move-object/from16 v20, v3

    move-object/from16 v21, v8

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalZ:Ljava/lang/String;

    move-object/from16 v20, v3

    move-object/from16 v21, v15

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzame:Ljava/lang/String;

    move-object/from16 v20, v3

    move/from16 v21, v9

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzama:I

    move-object/from16 v20, v3

    const-wide/16 v21, -0x1

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalx:J

    move-object/from16 v20, v3

    move-object/from16 v21, v10

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamb:Ljava/util/List;

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamc:Ljava/lang/String;

    move-object/from16 v20, v3

    move-wide/from16 v21, v12

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalv:J

    move-object/from16 v20, v3

    move/from16 v21, v14

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamd:I

    move-object/from16 v20, v3

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamf:Ljava/lang/String;

    move-object/from16 v20, v3

    move/from16 v21, v17

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamg:F

    move-object/from16 v20, v3

    move-wide/from16 v21, v18

    move-wide/from16 v0, v21

    move-object/from16 v2, v20

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-wide/from16 v18, v1

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-wide/from16 v25, v8

    move/from16 v27, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v30, v13

    move-wide/from16 v31, v14

    invoke-direct/range {v16 .. v32}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/List;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJ)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getEventType()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalo:I

    move v0, v1

    return v0
.end method

.method public getTimeMillis()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzaln:J

    move-wide v0, v1

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/stats/zzh;->zza(Lcom/google/android/gms/common/stats/WakeLockEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrB()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalZ:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrC()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzame:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrD()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzama:I

    move v0, v1

    return v0
.end method

.method public zzrE()Ljava/util/List;
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

    iget-object v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamb:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method public zzrF()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamd:I

    move v0, v1

    return v0
.end method

.method public zzrG()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrH()F
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamg:F

    move v0, v1

    return v0
.end method

.method public zzrI()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->mTimeout:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzru()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzamc:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrv()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalx:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzrx()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzalv:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzry()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrD()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrE()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrF()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrC()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrG()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrH()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    const-string v2, ","

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrE()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrC()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/WakeLockEvent;->zzrG()Ljava/lang/String;

    move-result-object v2

    goto :goto_2
.end method
