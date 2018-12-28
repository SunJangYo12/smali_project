.class public Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/playlog/internal/zze;


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final versionCode:I

.field public final zzaYA:Ljava/lang/String;

.field public final zzaYB:Ljava/lang/String;

.field public final zzaYC:Z

.field public final zzaYD:Ljava/lang/String;

.field public final zzaYE:Z

.field public final zzaYF:I

.field public final zzaYy:I

.field public final zzaYz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/playlog/internal/zze;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/playlog/internal/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->CREATOR:Lcom/google/android/gms/playlog/internal/zze;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move v12, v1

    iput v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    move-object v11, v0

    move v12, v3

    iput v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    move-object v11, v0

    move v12, v4

    iput v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v6

    iput-object v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    move-object v11, v0

    move v12, v7

    iput-boolean v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    move-object v11, v0

    move-object v12, v8

    iput-object v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    move-object v11, v0

    move v12, v9

    iput-boolean v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    move-object v11, v0

    move v12, v10

    iput v12, v11, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    const/4 v10, 0x1

    iput v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    move-object v9, v0

    move-object v10, v1

    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iput-object v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    move-object v9, v0

    move v10, v2

    iput v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    move-object v9, v0

    move v10, v7

    if-nez v10, :cond_0

    const/4 v10, 0x1

    :goto_0
    iput-boolean v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    move-object v9, v0

    move v10, v7

    iput-boolean v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    move-object v9, v0

    move v10, v8

    iput v10, v9, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

    return-void

    :cond_0
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    const/4 v8, 0x1

    iput v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    move-object v7, v0

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    move-object v7, v0

    move v8, v3

    iput v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    move-object v7, v0

    move v8, v6

    iput-boolean v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

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

    instance-of v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

    if-ne v3, v4, :cond_1

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

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x7

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/16 v3, 0x8

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/16 v3, 0x9

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

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

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "PlayLoggerContext["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "packageVersionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "logSource="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "logSourceName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "uploadAccount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "loggingId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "logAndroidId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "isAnonymous="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "qosTier="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/playlog/internal/zze;->zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V

    return-void
.end method
