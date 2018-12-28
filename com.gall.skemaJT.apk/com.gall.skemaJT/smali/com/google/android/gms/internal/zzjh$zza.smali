.class Lcom/google/android/gms/internal/zzjh$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field public final zzLY:Lcom/google/android/gms/internal/zzjg$zzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzjg$zzc",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final zzLZ:Lcom/google/android/gms/internal/zzjg$zza;

.field final synthetic zzMa:Lcom/google/android/gms/internal/zzjh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjh;Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjg$zzc",
            "<TT;>;",
            "Lcom/google/android/gms/internal/zzjg$zza;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjh$zza;->zzMa:Lcom/google/android/gms/internal/zzjh;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjh$zza;->zzLY:Lcom/google/android/gms/internal/zzjg$zzc;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzjh$zza;->zzLZ:Lcom/google/android/gms/internal/zzjg$zza;

    return-void
.end method
