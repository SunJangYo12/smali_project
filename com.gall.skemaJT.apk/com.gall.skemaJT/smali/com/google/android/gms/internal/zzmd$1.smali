.class Lcom/google/android/gms/internal/zzmd$1;
.super Lcom/google/android/gms/internal/zzmi$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzmd;->zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafE:Lcom/google/android/gms/internal/zzmd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzmd;Lcom/google/android/gms/internal/zzmh;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmd$1;->zzafE:Lcom/google/android/gms/internal/zzmd;

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzmi$zza;-><init>(Lcom/google/android/gms/internal/zzmh;)V

    return-void
.end method


# virtual methods
.method public zzpc()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmd$1;->zzafE:Lcom/google/android/gms/internal/zzmd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzmd;->onConnectionSuspended(I)V

    return-void
.end method
