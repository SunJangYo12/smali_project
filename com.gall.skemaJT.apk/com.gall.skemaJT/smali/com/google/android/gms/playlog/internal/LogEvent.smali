.class public Lcom/google/android/gms/playlog/internal/LogEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/playlog/internal/zzc;


# instance fields
.field public final tag:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaYn:J

.field public final zzaYo:J

.field public final zzaYp:[B

.field public final zzaYq:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/playlog/internal/zzc;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/playlog/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/playlog/internal/LogEvent;->CREATOR:Lcom/google/android/gms/playlog/internal/zzc;

    return-void
.end method

.method constructor <init>(IJJLjava/lang/String;[BLandroid/os/Bundle;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/playlog/internal/LogEvent;->versionCode:I

    move-object v9, v0

    move-wide v10, v2

    iput-wide v10, v9, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYn:J

    move-object v9, v0

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYo:J

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/playlog/internal/LogEvent;->tag:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYp:[B

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYq:Landroid/os/Bundle;

    return-void
.end method

.method public varargs constructor <init>(JJLjava/lang/String;[B[Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    const/4 v9, 0x1

    iput v9, v8, Lcom/google/android/gms/playlog/internal/LogEvent;->versionCode:I

    move-object v8, v0

    move-wide v9, v1

    iput-wide v9, v8, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYn:J

    move-object v8, v0

    move-wide v9, v3

    iput-wide v9, v8, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYo:J

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/playlog/internal/LogEvent;->tag:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYp:[B

    move-object v8, v0

    move-object v9, v7

    invoke-static {v9}, Lcom/google/android/gms/playlog/internal/LogEvent;->zzd([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYq:Landroid/os/Bundle;

    return-void
.end method

.method private static varargs zzd([Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    move-object v0, p0

    move-object v6, v0

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    array-length v6, v6

    const/4 v7, 0x2

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    const-string v8, "extras must have an even number of elements"

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1
    move-object v6, v0

    array-length v6, v6

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    move v1, v6

    move v6, v1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_2
    new-instance v6, Landroid/os/Bundle;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move v8, v1

    invoke-direct {v7, v8}, Landroid/os/Bundle;-><init>(I)V

    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v1

    if-ge v6, v7, :cond_3

    move-object v6, v0

    move v7, v3

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    aget-object v6, v6, v7

    move-object v4, v6

    move-object v6, v0

    move v7, v3

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v2

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v2

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v0, p0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v4

    move-object v4, v1

    const-string v5, "tag="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/LogEvent;->tag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, "eventTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYn:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, "eventUptime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    iget-wide v5, v5, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYo:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYq:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYq:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v1

    const-string v5, "keyValues="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYq:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v1

    const-string v5, "("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/playlog/internal/LogEvent;->zzaYq:Landroid/os/Bundle;

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/playlog/internal/zzc;->zza(Lcom/google/android/gms/playlog/internal/LogEvent;Landroid/os/Parcel;I)V

    return-void
.end method
