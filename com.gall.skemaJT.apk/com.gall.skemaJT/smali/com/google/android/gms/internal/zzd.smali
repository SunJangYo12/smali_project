.class public Lcom/google/android/gms/internal/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzo;


# instance fields
.field private zzo:I

.field private zzp:I

.field private final zzq:I

.field private final zzr:F


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0x9c4

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzd;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/zzd;->zzo:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/zzd;->zzq:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/zzd;->zzr:F

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzr;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, Lcom/google/android/gms/internal/zzd;->zzp:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/zzd;->zzp:I

    move-object v2, v0

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    iget v3, v3, Lcom/google/android/gms/internal/zzd;->zzo:I

    int-to-float v3, v3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/zzd;->zzo:I

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzd;->zzr:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/google/android/gms/internal/zzd;->zzo:I

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzd;->zzf()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    throw v2

    :cond_0
    return-void
.end method

.method public zzd()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzd;->zzo:I

    move v0, v1

    return v0
.end method

.method public zze()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzd;->zzp:I

    move v0, v1

    return v0
.end method

.method protected zzf()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzd;->zzp:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzd;->zzq:I

    if-gt v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
