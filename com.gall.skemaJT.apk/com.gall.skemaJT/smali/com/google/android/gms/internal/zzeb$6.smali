.class Lcom/google/android/gms/internal/zzeb$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzeb;->zza(Lcom/google/android/gms/internal/zzec;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzzA:Lcom/google/android/gms/internal/zzeb;

.field final synthetic zzzK:Lcom/google/android/gms/internal/zzeb$zza;

.field final synthetic zzzL:Lcom/google/android/gms/internal/zzec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzeb;Lcom/google/android/gms/internal/zzeb$zza;Lcom/google/android/gms/internal/zzec;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeb$6;->zzzA:Lcom/google/android/gms/internal/zzeb;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeb$6;->zzzK:Lcom/google/android/gms/internal/zzeb$zza;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzeb$6;->zzzL:Lcom/google/android/gms/internal/zzec;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzeb$6;->zzzK:Lcom/google/android/gms/internal/zzeb$zza;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzeb$6;->zzzL:Lcom/google/android/gms/internal/zzec;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzeb$zza;->zzb(Lcom/google/android/gms/internal/zzec;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not propagate interstitial ad event."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
