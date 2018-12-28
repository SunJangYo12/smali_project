.class Lcom/google/android/gms/internal/zziu$zzb;
.super Lcom/google/android/gms/internal/zzk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zziu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/zzk",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzLp:Lcom/google/android/gms/internal/zziu$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zziu$zza",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final zzaG:Lcom/google/android/gms/internal/zzm$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzm$zzb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;Lcom/google/android/gms/internal/zzm$zzb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zziu$zza",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzm$zzb",
            "<TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x0

    move-object v6, v1

    new-instance v7, Lcom/google/android/gms/internal/zziu$zzb$1;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v3

    move-object v10, v2

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zziu$zzb$1;-><init>(Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zziu$zza;)V

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzk;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/zzm$zza;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zziu$zzb;->zzLp:Lcom/google/android/gms/internal/zziu$zza;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zziu$zzb;->zzaG:Lcom/google/android/gms/internal/zzm$zzb;

    return-void
.end method


# virtual methods
.method protected zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzi;",
            ")",
            "Lcom/google/android/gms/internal/zzm",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzi;->data:[B

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/zzx;->zzb(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzm;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method protected synthetic zza(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zziu$zzb;->zzj(Ljava/io/InputStream;)V

    return-void
.end method

.method protected zzj(Ljava/io/InputStream;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zziu$zzb;->zzaG:Lcom/google/android/gms/internal/zzm$zzb;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zziu$zzb;->zzLp:Lcom/google/android/gms/internal/zziu$zza;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/zziu$zza;->zzh(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzm$zzb;->zzb(Ljava/lang/Object;)V

    return-void
.end method
