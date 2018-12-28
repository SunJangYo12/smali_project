.class Lcom/google/android/gms/internal/zzbc$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzbc;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzan;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzsm:Landroid/content/Context;

.field final synthetic zzsn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final synthetic zzso:Lcom/google/android/gms/internal/zzbc$zza;

.field final synthetic zzsp:Lcom/google/android/gms/internal/zzan;

.field final synthetic zzsq:Ljava/lang/String;

.field final synthetic zzsr:Lcom/google/android/gms/internal/zzbc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbc;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/zzbc$1;->zzsr:Lcom/google/android/gms/internal/zzbc;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/zzbc$1;->zzsm:Landroid/content/Context;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/zzbc$1;->zzsn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/zzbc$1;->zzso:Lcom/google/android/gms/internal/zzbc$zza;

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/zzbc$1;->zzsp:Lcom/google/android/gms/internal/zzan;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/zzbc$1;->zzsq:Ljava/lang/String;

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbc$1;->zzsr:Lcom/google/android/gms/internal/zzbc;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbc$1;->zzsm:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzbc$1;->zzsn:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzbc$1;->zzso:Lcom/google/android/gms/internal/zzbc$zza;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzbc$1;->zzsp:Lcom/google/android/gms/internal/zzan;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzbc;->zza(Lcom/google/android/gms/internal/zzbc;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbc$zza;Lcom/google/android/gms/internal/zzan;)Lcom/google/android/gms/internal/zzbb;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzbc$1;->zzsq:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/zzbb;->zzt(Ljava/lang/String;)V

    return-void
.end method
