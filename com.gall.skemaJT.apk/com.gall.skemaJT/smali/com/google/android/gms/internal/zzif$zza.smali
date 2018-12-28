.class final Lcom/google/android/gms/internal/zzif$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zza"
.end annotation


# instance fields
.field private zzJV:J

.field private zzJW:J


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzif$zza;->zzJV:J

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzif$zza;->zzJW:J

    return-void
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 7

    move-object v0, p0

    new-instance v2, Landroid/os/Bundle;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "topen"

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzif$zza;->zzJV:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v2, v1

    const-string v3, "tclose"

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzif$zza;->zzJW:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public zzgG()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzif$zza;->zzJW:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzgH()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzif$zza;->zzJW:J

    return-void
.end method

.method public zzgI()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzif$zza;->zzJV:J

    return-void
.end method
