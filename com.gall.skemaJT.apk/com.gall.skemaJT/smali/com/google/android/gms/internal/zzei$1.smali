.class Lcom/google/android/gms/internal/zzei$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzei;->zzeg()Lcom/google/android/gms/internal/zzei$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzAl:Lcom/google/android/gms/internal/zzei$zze;

.field final synthetic zzAm:Lcom/google/android/gms/internal/zzei;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzei$zze;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzei$1;->zzAl:Lcom/google/android/gms/internal/zzei$zze;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zza(Lcom/google/android/gms/internal/zzei;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v6}, Lcom/google/android/gms/internal/zzei;->zzb(Lcom/google/android/gms/internal/zzei;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/zzei;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzbb;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    new-instance v5, Lcom/google/android/gms/internal/zzei$1$1;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzei$1$1;-><init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;)V

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzbb;->zza(Lcom/google/android/gms/internal/zzbb$zza;)V

    move-object v4, v1

    const-string v5, "/jsLoaded"

    new-instance v6, Lcom/google/android/gms/internal/zzei$1$2;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzei$1$2;-><init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;)V

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    new-instance v4, Lcom/google/android/gms/internal/zziy;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Lcom/google/android/gms/internal/zziy;-><init>()V

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/zzei$1$3;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzei$1$3;-><init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;Lcom/google/android/gms/internal/zziy;)V

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zziy;->set(Ljava/lang/Object;)V

    move-object v4, v1

    const-string v5, "/requestReload"

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzbb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzei;->zzf(Lcom/google/android/gms/internal/zzei;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".js"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zzf(Lcom/google/android/gms/internal/zzei;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzbb;->zzs(Ljava/lang/String;)V

    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/internal/zzei$1$4;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzei$1$4;-><init>(Lcom/google/android/gms/internal/zzei$1;Lcom/google/android/gms/internal/zzbb;)V

    sget v6, Lcom/google/android/gms/internal/zzei$zza;->zzAu:I

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v4

    return-void

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzei;->zzf(Lcom/google/android/gms/internal/zzei;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "<html>"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zzf(Lcom/google/android/gms/internal/zzei;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzbb;->zzu(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzei$1;->zzAm:Lcom/google/android/gms/internal/zzei;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzei;->zzf(Lcom/google/android/gms/internal/zzei;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzbb;->zzt(Ljava/lang/String;)V

    goto :goto_0
.end method
