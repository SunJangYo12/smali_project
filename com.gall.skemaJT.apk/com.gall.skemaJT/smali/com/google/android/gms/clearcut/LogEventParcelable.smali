.class public Lcom/google/android/gms/clearcut/LogEventParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/clearcut/zzc;


# instance fields
.field public final versionCode:I

.field public final zzadA:Lcom/google/android/gms/internal/zztp$zzd;

.field public final zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

.field public final zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

.field public zzadx:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

.field public zzady:[B

.field public zzadz:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/clearcut/zzc;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/clearcut/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->CREATOR:Lcom/google/android/gms/clearcut/zzc;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/playlog/internal/PlayLoggerContext;[B[I)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadx:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadz:[I

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/internal/zztp$zzd;Lcom/google/android/gms/clearcut/zza$zzb;Lcom/google/android/gms/clearcut/zza$zzb;[I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    const/4 v7, 0x1

    iput v7, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadx:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadz:[I

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadx:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadx:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadz:[I

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadz:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadx:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadz:[I

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    aput-object v4, v2, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    const-string v4, "LogEventParcelable["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadx:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadz:[I

    if-nez v3, :cond_1

    const/4 v3, 0x0

    check-cast v3, Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadA:Lcom/google/android/gms/internal/zztp$zzd;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadB:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadC:Lcom/google/android/gms/clearcut/zza$zzb;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/String;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzady:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_1
    const-string v3, ", "

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzv;->zzcF(Ljava/lang/String;)Lcom/google/android/gms/common/internal/zzv;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [[I

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/clearcut/LogEventParcelable;->zzadz:[I

    aput-object v7, v5, v6

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzv;->zza(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/clearcut/zzc;->zza(Lcom/google/android/gms/clearcut/LogEventParcelable;Landroid/os/Parcel;I)V

    return-void
.end method
