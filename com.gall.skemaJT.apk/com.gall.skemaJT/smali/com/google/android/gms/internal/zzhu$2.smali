.class Lcom/google/android/gms/internal/zzhu$2;
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

.field final synthetic zzJu:Lcom/google/android/gms/internal/zzhx;

.field final synthetic zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzhu;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzhx;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhu$2;->zzJt:Lcom/google/android/gms/internal/zzhu;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhu$2;->zzJs:Lcom/google/android/gms/internal/zzex;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhu$2;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzhu$2;->zzJu:Lcom/google/android/gms/internal/zzhx;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/zzhu$2;->zzJs:Lcom/google/android/gms/internal/zzex;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhu$2;->zzJt:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzhu;->zzc(Lcom/google/android/gms/internal/zzhu;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhu$2;->zzpL:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhu$2;->zzJt:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v5}, Lcom/google/android/gms/internal/zzhu;->zzd(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhu$2;->zzJu:Lcom/google/android/gms/internal/zzhx;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhu$2;->zzJt:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v7}, Lcom/google/android/gms/internal/zzhu;->zza(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/zzex;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v8, v2

    move-object v2, v8

    move-object v3, v8

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to initialize adapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhu$2;->zzJt:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzhu;->zzb(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzhu$2;->zzJt:Lcom/google/android/gms/internal/zzhu;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzhu$2;->zzJt:Lcom/google/android/gms/internal/zzhu;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzhu;->zzb(Lcom/google/android/gms/internal/zzhu;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/zzhu;->zza(Ljava/lang/String;I)V

    goto :goto_0
.end method
