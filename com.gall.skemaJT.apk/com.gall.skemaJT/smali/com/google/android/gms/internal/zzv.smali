.class public Lcom/google/android/gms/internal/zzv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzv$1;,
        Lcom/google/android/gms/internal/zzv$zzb;,
        Lcom/google/android/gms/internal/zzv$zza;
    }
.end annotation


# instance fields
.field private final zzaA:I

.field private final zzax:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzv$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzay:J

.field private final zzaz:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/high16 v4, 0x500000

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/zzv;-><init>(Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    new-instance v4, Ljava/util/LinkedHashMap;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/16 v6, 0x10

    const/high16 v7, 0x3f400000    # 0.75f

    const/4 v8, 0x1

    invoke-direct {v5, v6, v7, v8}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv;->zzaz:Ljava/io/File;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/zzv;->zzaA:I

    return-void
.end method

.method private removeEntry(Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzv$zza;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-object v6, v2

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v2

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    new-instance v2, Ljava/io/EOFException;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/io/EOFException;-><init>()V

    throw v2

    :cond_0
    move v2, v1

    move v0, v2

    return v0
.end method

.method static zza(Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x0

    shr-int/lit8 v3, v3, 0x0

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x8

    shr-int/lit8 v3, v3, 0x8

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x10

    shr-int/lit8 v3, v3, 0x10

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    move-object v2, v0

    move v3, v1

    const/16 v4, 0x18

    shr-int/lit8 v3, v3, 0x18

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-wide v4, v1

    const/4 v6, 0x0

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x8

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x10

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x18

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x28

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x30

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    move-object v3, v0

    move-wide v4, v1

    const/16 v6, 0x38

    ushr-long/2addr v4, v6

    long-to-int v4, v4

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static zza(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    array-length v4, v4

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v2

    array-length v6, v6

    invoke-virtual {v3, v4, v5, v6}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-object v7, v2

    iget-wide v7, v7, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzv;->zzay:J

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzv$zza;

    move-object v3, v4

    move-object v4, v0

    move-object v11, v4

    move-object v4, v11

    move-object v5, v11

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-object v7, v2

    iget-wide v7, v7, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    move-object v9, v3

    iget-wide v9, v9, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    sub-long/2addr v7, v9

    add-long/2addr v5, v7

    iput-wide v5, v4, Lcom/google/android/gms/internal/zzv;->zzay:J

    goto :goto_0
.end method

.method static zza(Ljava/util/Map;Ljava/io/OutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;I)V

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    move-object v4, v1

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;I)V

    goto :goto_1
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v5, v1

    new-array v5, v5, [B

    move-object v2, v5

    const/4 v5, 0x0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v1

    if-ge v5, v6, :cond_0

    move-object v5, v0

    move-object v6, v2

    move v7, v4

    move v8, v1

    move v9, v4

    sub-int/2addr v8, v9

    invoke-virtual {v5, v6, v7, v8}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    move v10, v5

    move v5, v10

    move v6, v10

    move v3, v6

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    move v5, v4

    move v6, v3

    add-int/2addr v5, v6

    move v4, v5

    goto :goto_0

    :cond_0
    move v5, v4

    move v6, v1

    if-eq v5, v6, :cond_1

    new-instance v5, Ljava/io/IOException;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Expected "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes, read "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1
    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method

.method static zzb(Ljava/io/InputStream;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const/4 v2, 0x0

    move v1, v2

    move v2, v1

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v3

    const/4 v4, 0x0

    shl-int/lit8 v3, v3, 0x0

    or-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v3

    const/16 v4, 0x8

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v3

    const/16 v4, 0x10

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v3

    const/16 v4, 0x18

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    move v1, v2

    move v2, v1

    move v0, v2

    return v0
.end method

.method static zzc(Ljava/io/InputStream;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const-wide/16 v3, 0x0

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/4 v7, 0x0

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-object v5, v0

    invoke-static {v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v7, 0x38

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    move-wide v1, v3

    move-wide v3, v1

    move-wide v0, v3

    return-wide v0
.end method

.method private zzc(I)V
    .locals 22

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object v13, v2

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzv;->zzay:J

    move v15, v3

    int-to-long v15, v15

    add-long/2addr v13, v15

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/zzv;->zzaA:I

    int-to-long v15, v15

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-boolean v13, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    if-eqz v13, :cond_1

    const-string v13, "Pruning old cache entries."

    const/4 v14, 0x0

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-wide v4, v13

    const/4 v13, 0x0

    move v6, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    move-wide v7, v13

    move-object v13, v2

    iget-object v13, v13, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v9, v13

    :goto_1
    move-object v13, v9

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    move-object v13, v9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    move-object v10, v13

    move-object v13, v10

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/zzv$zza;

    move-object v11, v13

    move-object v13, v2

    move-object v14, v11

    iget-object v14, v14, Lcom/google/android/gms/internal/zzv$zza;->key:Ljava/lang/String;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v13

    move v12, v13

    move v13, v12

    if-eqz v13, :cond_4

    move-object v13, v2

    move-object/from16 v21, v13

    move-object/from16 v13, v21

    move-object/from16 v14, v21

    iget-wide v14, v14, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-object/from16 v16, v11

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    move-wide/from16 v16, v0

    sub-long v14, v14, v16

    iput-wide v14, v13, Lcom/google/android/gms/internal/zzv;->zzay:J

    :goto_2
    move-object v13, v9

    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v6, 0x1

    move-object v13, v2

    iget-wide v13, v13, Lcom/google/android/gms/internal/zzv;->zzay:J

    move v15, v3

    int-to-long v15, v15

    add-long/2addr v13, v15

    long-to-float v13, v13

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/zzv;->zzaA:I

    int-to-float v14, v14

    const v15, 0x3f666666    # 0.9f

    mul-float/2addr v14, v15

    cmpg-float v13, v13, v14

    if-gez v13, :cond_5

    :cond_2
    sget-boolean v13, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    if-eqz v13, :cond_3

    const-string v13, "pruned %d files, %d bytes, %d ms"

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    const/16 v16, 0x0

    move/from16 v17, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    const/16 v16, 0x1

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/zzv;->zzay:J

    move-wide/from16 v17, v0

    move-wide/from16 v19, v4

    sub-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    const/16 v16, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    move-wide/from16 v19, v7

    sub-long v17, v17, v19

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    goto/16 :goto_0

    :cond_4
    const-string v13, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    const/16 v16, 0x0

    move-object/from16 v17, v11

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/zzv$zza;->key:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    move-object/from16 v15, v21

    const/16 v16, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/zzv$zza;->key:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v18}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v13, v14}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    goto/16 :goto_1
.end method

.method static zzd(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    move v1, v3

    move-object v3, v0

    move v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;I)[B

    move-result-object v3

    move-object v2, v3

    new-instance v3, Ljava/lang/String;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    move-object v0, v3

    return-object v0
.end method

.method private zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    div-int/lit8 v4, v4, 0x2

    move v2, v4

    move-object v4, v1

    const/4 v5, 0x0

    move v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v1

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method static zze(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/zzv;->zzb(Ljava/io/InputStream;)I

    move-result v6

    move v1, v6

    move v6, v1

    if-nez v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    :goto_0
    move-object v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v3

    move v7, v1

    if-ge v6, v7, :cond_1

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    move-object v6, v2

    move-object v7, v4

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    new-instance v6, Ljava/util/HashMap;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move v8, v1

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v6, v2

    move-object v0, v6

    return-object v0
.end method


# virtual methods
.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v9, p0

    monitor-enter v9

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    move v2, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzv;->removeEntry(Ljava/lang/String;)V

    move v3, v2

    if-nez v3, :cond_0

    const-string v3, "Could not delete cache entry for key=%s, filename=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const/4 v6, 0x0

    move-object v7, v1

    aput-object v7, v5, v6

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const/4 v6, 0x1

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public declared-synchronized zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzb$zza;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p0

    monitor-enter v15

    move-object v10, v0

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/zzv;->zzax:Ljava/util/Map;

    move-object v11, v1

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/zzv$zza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v2, v10

    move-object v10, v2

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move-object v0, v10

    :goto_0
    monitor-exit v15

    return-object v0

    :cond_0
    move-object v10, v0

    move-object v11, v1

    :try_start_1
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v10

    move-object v3, v10

    const/4 v10, 0x0

    move-object v4, v10

    :try_start_2
    new-instance v10, Lcom/google/android/gms/internal/zzv$zzb;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object v14, v3

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/zzv$zzb;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/zzv$1;)V

    move-object v4, v10

    move-object v10, v4

    invoke-static {v10}, Lcom/google/android/gms/internal/zzv$zza;->zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;

    move-result-object v10

    move-object v10, v4

    move-object v11, v3

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    move-object v13, v4

    invoke-static {v13}, Lcom/google/android/gms/internal/zzv$zzb;->zza(Lcom/google/android/gms/internal/zzv$zzb;)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    long-to-int v11, v11

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/InputStream;I)[B

    move-result-object v10

    move-object v5, v10

    move-object v10, v2

    move-object v11, v5

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzv$zza;->zzb([B)Lcom/google/android/gms/internal/zzb$zza;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v10

    move-object v6, v10

    move-object v10, v4

    if-eqz v10, :cond_1

    move-object v10, v4

    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzv$zzb;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    move-object v10, v6

    move-object v0, v10

    goto :goto_0

    :catch_0
    move-exception v10

    move-object v7, v10

    const/4 v10, 0x0

    move-object v0, v10

    goto :goto_0

    :catch_1
    move-exception v10

    move-object v5, v10

    :try_start_4
    const-string v10, "%s: %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x0

    move-object v14, v3

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x1

    move-object v14, v5

    invoke-virtual {v14}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v10, v0

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/zzv;->remove(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v10, 0x0

    move-object v6, v10

    move-object v10, v4

    if-eqz v10, :cond_2

    move-object v10, v4

    :try_start_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzv$zzb;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_2
    move-object v10, v6

    move-object v0, v10

    goto/16 :goto_0

    :catch_2
    move-exception v10

    move-object v7, v10

    const/4 v10, 0x0

    move-object v0, v10

    goto/16 :goto_0

    :catchall_0
    move-exception v10

    move-object v8, v10

    move-object v10, v4

    if-eqz v10, :cond_3

    move-object v10, v4

    :try_start_6
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzv$zzb;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    move-object v10, v8

    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :catch_3
    move-exception v10

    move-object v9, v10

    const/4 v10, 0x0

    move-object v0, v10

    goto/16 :goto_0
.end method

.method public declared-synchronized zza()V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p0

    monitor-enter v15

    move-object v10, v0

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/zzv;->zzaz:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzv;->zzaz:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_0

    const-string v10, "Unable to create cache dir %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const/4 v13, 0x0

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/zzv;->zzaz:Ljava/io/File;

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/zzs;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v15

    return-void

    :cond_1
    move-object v10, v0

    :try_start_1
    iget-object v10, v10, Lcom/google/android/gms/internal/zzv;->zzaz:Ljava/io/File;

    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v1

    move-object v2, v10

    move-object v10, v2

    array-length v10, v10

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    :goto_1
    move v10, v4

    move v11, v3

    if-ge v10, v11, :cond_7

    move-object v10, v2

    move v11, v4

    aget-object v10, v10, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v5, v10

    const/4 v10, 0x0

    move-object v6, v10

    :try_start_2
    new-instance v10, Ljava/io/BufferedInputStream;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    new-instance v12, Ljava/io/FileInputStream;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object v14, v5

    invoke-direct {v13, v14}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v6, v10

    move-object v10, v6

    invoke-static {v10}, Lcom/google/android/gms/internal/zzv$zza;->zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    move-object v11, v5

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    move-object v10, v0

    move-object v11, v7

    iget-object v11, v11, Lcom/google/android/gms/internal/zzv$zza;->key:Ljava/lang/String;

    move-object v12, v7

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v6

    if-eqz v10, :cond_3

    move-object v10, v6

    :try_start_3
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v10

    move-object v7, v10

    goto :goto_2

    :catch_1
    move-exception v10

    move-object v7, v10

    move-object v10, v5

    if-eqz v10, :cond_4

    move-object v10, v5

    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v10

    :cond_4
    move-object v10, v6

    if-eqz v10, :cond_5

    move-object v10, v6

    :try_start_5
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_5
    goto :goto_2

    :catch_2
    move-exception v10

    move-object v7, v10

    goto :goto_2

    :catchall_0
    move-exception v10

    move-object v8, v10

    move-object v10, v6

    if-eqz v10, :cond_6

    move-object v10, v6

    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_6
    :goto_3
    move-object v10, v8

    :try_start_7
    throw v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :catch_3
    move-exception v10

    move-object v9, v10

    goto :goto_3

    :cond_7
    goto/16 :goto_0
.end method

.method public declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v12, p0

    monitor-enter v12

    move-object v7, v0

    move-object v8, v2

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    array-length v8, v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/zzv;->zzc(I)V

    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzv;->zzf(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    move-object v3, v7

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v3

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/internal/zzv$zza;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    move-object v9, v1

    move-object v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzv$zza;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/zzv$zza;->zza(Ljava/io/OutputStream;)Z

    move-result v7

    move v6, v7

    move v7, v6

    if-nez v7, :cond_1

    move-object v7, v4

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    const-string v7, "Failed to write header for %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, 0x0

    move-object v11, v3

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Ljava/io/IOException;

    move-object v13, v7

    move-object v7, v13

    move-object v8, v13

    invoke-direct {v8}, Ljava/io/IOException;-><init>()V

    throw v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v7

    move-object v4, v7

    move-object v7, v3

    :try_start_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    move v4, v7

    move v7, v4

    if-nez v7, :cond_0

    const-string v7, "Could not clean up file %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, 0x0

    move-object v11, v3

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v12

    return-void

    :cond_1
    move-object v7, v4

    move-object v8, v2

    :try_start_3
    iget-object v8, v8, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    invoke-virtual {v7, v8}, Ljava/io/FileOutputStream;->write([B)V

    move-object v7, v4

    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzv$zza;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public zzf(Ljava/lang/String;)Ljava/io/File;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/io/File;

    move-object v7, v2

    move-object v2, v7

    move-object v3, v7

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv;->zzaz:Ljava/io/File;

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v2

    return-object v0
.end method
