.class public Lcom/google/android/gms/common/api/BooleanResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Result;


# instance fields
.field private final zzTA:Lcom/google/android/gms/common/api/Status;

.field private final zzaey:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    const-string v5, "Status must not be null"

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Status;

    iput-object v4, v3, Lcom/google/android/gms/common/api/BooleanResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/common/api/BooleanResult;->zzaey:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/common/api/BooleanResult;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/api/BooleanResult;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/BooleanResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/common/api/BooleanResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/common/api/BooleanResult;->zzaey:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/common/api/BooleanResult;->zzaey:Z

    if-ne v3, v4, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/api/BooleanResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    move-object v0, v1

    return-object v0
.end method

.method public getValue()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/api/BooleanResult;->zzaey:Z

    move v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v0, p0

    const/16 v2, 0x11

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/api/BooleanResult;->zzTA:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    const/16 v2, 0x1f

    move v3, v1

    mul-int/2addr v2, v3

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/common/api/BooleanResult;->zzaey:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    :goto_0
    add-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
