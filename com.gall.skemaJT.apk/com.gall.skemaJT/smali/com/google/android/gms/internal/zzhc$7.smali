.class Lcom/google/android/gms/internal/zzhc$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzHS:Lcom/google/android/gms/internal/zzhc;

.field final synthetic zzHT:Lcom/google/android/gms/ads/internal/request/zzk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhc;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc$7;->zzHS:Lcom/google/android/gms/internal/zzhc;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc$7;->zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzhc$7;->zzHT:Lcom/google/android/gms/ads/internal/request/zzk;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    const/4 v3, 0x0

    move-object v1, v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$7;->zzHS:Lcom/google/android/gms/internal/zzhc;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhc$7;->zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzhc;->zzd(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(I)V

    move-object v1, v3

    :cond_0
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/zzhc$7;->zzHT:Lcom/google/android/gms/ads/internal/request/zzk;

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/request/zzk;->zzb(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v3

    move-object v4, v2

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/zzig;->zzb(Ljava/lang/Throwable;Z)V

    const-string v3, "Could not fetch ad response due to an Exception."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v3

    const-string v3, "Fail to forward ad response."

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
