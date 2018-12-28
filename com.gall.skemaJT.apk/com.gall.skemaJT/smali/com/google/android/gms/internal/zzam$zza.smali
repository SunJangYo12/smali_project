.class Lcom/google/android/gms/internal/zzam$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private zznZ:Ljava/lang/String;

.field private zzoa:Z

.field final synthetic zzob:Lcom/google/android/gms/internal/zzam;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzam;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzam$zza;->zzob:Lcom/google/android/gms/internal/zzam;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzam$zza;->zznZ:Ljava/lang/String;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzam$zza;->zzoa:Z

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzam$zza;->zznZ:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzam$zza;->zzoa:Z

    move v0, v1

    return v0
.end method
