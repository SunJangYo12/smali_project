.class Lcom/google/android/gms/internal/zzhu$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhu;->zzbp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzJs:Lcom/google/android/gms/internal/zzex;

.field final synthetic zzJt:Lcom/google/android/gms/internal/zzhu;

.field final synthetic zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhu$1;->zzJt:Lcom/google/android/gms/internal/zzhu;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhu$1;->zzJs:Lcom/google/android/gms/internal/zzex;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhu$1;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzhu$1;->zzJs:Lcom/google/android/gms/internal/zzex;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhu$1;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhu$1;->zzJt:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzhu;->zza(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/zzex;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Fail to load ad from adapter."

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhu$1;->zzJt:Lcom/google/android/gms/internal/zzhu;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhu$1;->zzJt:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzhu;->zzb(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method
