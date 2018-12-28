.class Lcom/google/android/gms/internal/zzbn$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbn;->zzB(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/zzbq$zza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzti:Lcom/google/android/gms/internal/zzbn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbn;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzbn$2;->zzti:Lcom/google/android/gms/internal/zzbn;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/zzbq$zza;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/zzbq$zza;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzbn$2;->zza(Lcom/google/android/gms/internal/zzbq$zza;Lcom/google/android/gms/internal/zzbq$zza;)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public zza(Lcom/google/android/gms/internal/zzbq$zza;Lcom/google/android/gms/internal/zzbq$zza;)I
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    iget-wide v3, v3, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/internal/zzbq$zza;->value:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    move v0, v3

    return v0
.end method
