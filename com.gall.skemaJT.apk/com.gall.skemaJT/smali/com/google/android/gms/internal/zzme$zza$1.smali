.class Lcom/google/android/gms/internal/zzme$zza$1;
.super Lcom/google/android/gms/internal/zzmi$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzme$zza;->zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/signin/internal/AuthAccountResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafY:Lcom/google/android/gms/internal/zzme;

.field final synthetic zzafZ:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic zzaga:Lcom/google/android/gms/internal/zzme$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzme$zza;Lcom/google/android/gms/internal/zzmh;Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzme$zza$1;->zzaga:Lcom/google/android/gms/internal/zzme$zza;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzme$zza$1;->zzafY:Lcom/google/android/gms/internal/zzme;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzme$zza$1;->zzafZ:Lcom/google/android/gms/common/ConnectionResult;

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzmi$zza;-><init>(Lcom/google/android/gms/internal/zzmh;)V

    return-void
.end method


# virtual methods
.method public zzpc()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme$zza$1;->zzafY:Lcom/google/android/gms/internal/zzme;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme$zza$1;->zzafZ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzme;->zzc(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
