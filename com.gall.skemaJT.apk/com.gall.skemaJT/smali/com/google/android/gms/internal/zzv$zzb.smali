.class Lcom/google/android/gms/internal/zzv$zzb;
.super Ljava/io/FilterInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private zzaC:I


# direct methods
.method private constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzv$zzb;->zzaC:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzv$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzv$zzb;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzv$zzb;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzv$zzb;->zzaC:I

    move v0, v1

    return v0
.end method


# virtual methods
.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Ljava/io/FilterInputStream;->read()I

    move-result v2

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    move-object v2, v0

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    iget v3, v3, Lcom/google/android/gms/internal/zzv$zzb;->zzaC:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/zzv$zzb;->zzaC:I

    :cond_0
    move v2, v1

    move v0, v2

    return v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    invoke-super {v5, v6, v7, v8}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v5

    move v4, v5

    move v5, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    move-object v5, v0

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    iget v6, v6, Lcom/google/android/gms/internal/zzv$zzb;->zzaC:I

    move v7, v4

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/zzv$zzb;->zzaC:I

    :cond_0
    move v5, v4

    move v0, v5

    return v0
.end method
