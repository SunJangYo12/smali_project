.class Lcom/google/android/gms/internal/zzas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzaq;


# instance fields
.field private zzol:Lcom/google/android/gms/internal/zztd;

.field private zzom:[B

.field private final zzon:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/zzas;->zzon:I

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzas;->reset()V

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzas;->zzon:I

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/google/android/gms/internal/zzas;->zzom:[B

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzas;->zzom:[B

    invoke-static {v2}, Lcom/google/android/gms/internal/zztd;->zzD([B)Lcom/google/android/gms/internal/zztd;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzas;->zzol:Lcom/google/android/gms/internal/zztd;

    return-void
.end method

.method public zzad()[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzas;->zzol:Lcom/google/android/gms/internal/zztd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zztd;->zzHx()I

    move-result v3

    move v1, v3

    move v3, v1

    if-gez v3, :cond_0

    new-instance v3, Ljava/io/IOException;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_0
    move v3, v1

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzas;->zzom:[B

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzas;->zzom:[B

    array-length v3, v3

    move v4, v1

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzas;->zzom:[B

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v2

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public zzb(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzas;->zzol:Lcom/google/android/gms/internal/zztd;

    move v5, v1

    move-wide v6, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zztd;->zzb(IJ)V

    return-void
.end method

.method public zzb(ILjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzas;->zzol:Lcom/google/android/gms/internal/zztd;

    move v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zztd;->zzb(ILjava/lang/String;)V

    return-void
.end method
