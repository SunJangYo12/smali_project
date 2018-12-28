.class Lcom/google/android/gms/internal/zzhj$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zza"
.end annotation


# instance fields
.field public final zzIX:J

.field public final zzIY:Lcom/google/android/gms/internal/zzhi;

.field final synthetic zzIZ:Lcom/google/android/gms/internal/zzhj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzhj;Lcom/google/android/gms/internal/zzhi;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhj$zza;->zzIZ:Lcom/google/android/gms/internal/zzhj;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/zzhj$zza;->zzIX:J

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhj$zza;->zzIY:Lcom/google/android/gms/internal/zzhi;

    return-void
.end method


# virtual methods
.method public hasExpired()Z
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzhj$zza;->zzIX:J

    sget-object v3, Lcom/google/android/gms/internal/zzbz;->zzwr:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
