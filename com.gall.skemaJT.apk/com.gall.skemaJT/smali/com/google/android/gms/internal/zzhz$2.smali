.class Lcom/google/android/gms/internal/zzhz$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhz;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJB:Lcom/google/android/gms/internal/zzhz;

.field final synthetic zzqm:Lcom/google/android/gms/internal/zzie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhz;Lcom/google/android/gms/internal/zzie;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhz$2;->zzJB:Lcom/google/android/gms/internal/zzhz;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzhz$2;->zzqm:Lcom/google/android/gms/internal/zzie;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzhz$2;->zzJB:Lcom/google/android/gms/internal/zzhz;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzhz;->zza(Lcom/google/android/gms/internal/zzhz;)Lcom/google/android/gms/internal/zzhs;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhz$2;->zzqm:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzhs;->zzb(Lcom/google/android/gms/internal/zzie;)V

    return-void
.end method
