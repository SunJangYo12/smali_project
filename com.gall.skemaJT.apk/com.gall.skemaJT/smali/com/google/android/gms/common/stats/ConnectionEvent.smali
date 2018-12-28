.class public final Lcom/google/android/gms/common/stats/ConnectionEvent;
.super Lcom/google/android/gms/common/stats/zzf;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/stats/ConnectionEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field private final zzaln:J

.field private zzalo:I

.field private final zzalp:Ljava/lang/String;

.field private final zzalq:Ljava/lang/String;

.field private final zzalr:Ljava/lang/String;

.field private final zzals:Ljava/lang/String;

.field private final zzalt:Ljava/lang/String;

.field private final zzalu:Ljava/lang/String;

.field private final zzalv:J

.field private final zzalw:J

.field private zzalx:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/stats/zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/stats/ConnectionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 21

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/common/stats/zzf;-><init>()V

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->mVersionCode:I

    move-object/from16 v18, v3

    move-wide/from16 v19, v5

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzaln:J

    move-object/from16 v18, v3

    move/from16 v19, v7

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalo:I

    move-object/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalp:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v9

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalq:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v10

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalr:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzals:Ljava/lang/String;

    move-object/from16 v18, v3

    const-wide/16 v19, -0x1

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalx:J

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalt:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalu:Ljava/lang/String;

    move-object/from16 v18, v3

    move-wide/from16 v19, v14

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalv:J

    move-object/from16 v18, v3

    move-wide/from16 v19, v16

    move-wide/from16 v0, v19

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalw:J

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object v14, v0

    const/4 v15, 0x1

    move-wide/from16 v16, v1

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/common/stats/ConnectionEvent;-><init>(IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

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

    iget v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalo:I

    move v0, v1

    return v0
.end method

.method public getTimeMillis()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzaln:J

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/stats/zza;->zza(Lcom/google/android/gms/common/stats/ConnectionEvent;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzrp()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalp:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrq()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalq:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrr()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalr:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrs()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzals:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrt()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalt:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzru()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalu:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrv()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalx:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzrw()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalw:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzrx()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalv:J

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

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalt:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzrw()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/stats/ConnectionEvent;->zzalt:Ljava/lang/String;

    goto :goto_0
.end method
