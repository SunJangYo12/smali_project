.class Lcom/google/android/gms/internal/zzv$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field public key:Ljava/lang/String;

.field public zzaB:J

.field public zzb:Ljava/lang/String;

.field public zzc:J

.field public zzd:J

.field public zze:J

.field public zzf:J

.field public zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zzb$zza;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv$zza;->key:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    array-length v4, v4

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzaB:J

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    move-object v3, v0

    move-object v4, v2

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    move-object v3, v0

    move-object v4, v2

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    move-object v3, v0

    move-object v4, v2

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zzf:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    move-object v3, v0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    return-void
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/zzv$zza;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/zzv$zza;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzv$zza;-><init>()V

    move-object v1, v3

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/zzv;->zzb(Ljava/io/InputStream;)I

    move-result v3

    move v2, v3

    move v3, v2

    const v4, 0x20150306

    if-eq v3, v4, :cond_0

    new-instance v3, Ljava/io/IOException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    throw v3

    :cond_0
    move-object v3, v1

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv$zza;->key:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzv;->zzd(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    :cond_1
    move-object v3, v1

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    move-object v3, v1

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    move-object v3, v1

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    move-object v3, v1

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzv;->zzc(Ljava/io/InputStream;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    move-object v3, v1

    move-object v4, v0

    invoke-static {v4}, Lcom/google/android/gms/internal/zzv;->zze(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public zza(Ljava/io/OutputStream;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const v4, 0x20150306

    :try_start_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;I)V

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv$zza;->key:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :goto_0
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V

    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V

    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V

    move-object v3, v1

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/io/OutputStream;J)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzv;->zza(Ljava/util/Map;Ljava/io/OutputStream;)V

    move-object v3, v1

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    const/4 v3, 0x1

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const/4 v6, 0x0

    move-object v7, v2

    invoke-virtual {v7}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method public zzb([B)Lcom/google/android/gms/internal/zzb$zza;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/zzb$zza;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzb$zza;-><init>()V

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzb:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzb$zza;->zzb:Ljava/lang/String;

    move-object v3, v2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzc:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzb$zza;->zzc:J

    move-object v3, v2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzd:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzb$zza;->zzd:J

    move-object v3, v2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zze:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzb$zza;->zze:J

    move-object v3, v2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzf:J

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzb$zza;->zzf:J

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzv$zza;->zzg:Ljava/util/Map;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
