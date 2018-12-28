.class Lcom/google/android/gms/internal/zzbc$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzbb$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzso:Lcom/google/android/gms/internal/zzbc$zza;

.field final synthetic zzsr:Lcom/google/android/gms/internal/zzbc;

.field final synthetic zzss:Lcom/google/android/gms/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbc;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzbb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbc$2;->zzsr:Lcom/google/android/gms/internal/zzbc;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbc$2;->zzso:Lcom/google/android/gms/internal/zzbc$zza;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbc$2;->zzss:Lcom/google/android/gms/internal/zzbb;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzcr()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbc$2;->zzso:Lcom/google/android/gms/internal/zzbc$zza;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbc$2;->zzss:Lcom/google/android/gms/internal/zzbb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzbc$zza;->zzf(Ljava/lang/Object;)V

    return-void
.end method
