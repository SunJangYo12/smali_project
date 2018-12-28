.class public Lcom/google/android/gms/internal/zzbq$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzbq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field final value:J

.field final zztm:Ljava/lang/String;


# direct methods
.method constructor <init>(JLjava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbq$zza;->zztm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    instance-of v2, v2, Lcom/google/android/gms/internal/zzbq$zza;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_1
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/zzbq$zza;

    iget-wide v2, v2, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    long-to-int v1, v1

    move v0, v1

    return v0
.end method
