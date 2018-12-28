.class Lcom/google/android/gms/internal/zzgv$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzgv;->zzd(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/zzgv$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzFM:Lcom/google/android/gms/internal/zzgv;

.field final synthetic zzFN:Lcom/google/android/gms/internal/zzjb;

.field final synthetic zzFO:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzgv;Lcom/google/android/gms/internal/zzjb;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgv$2;->zzFM:Lcom/google/android/gms/internal/zzgv;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgv$2;->zzFN:Lcom/google/android/gms/internal/zzjb;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzgv$2;->zzFO:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzgv$2;->zzFN:Lcom/google/android/gms/internal/zzjb;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzgv$2;->zzFM:Lcom/google/android/gms/internal/zzgv;

    invoke-static {v2}, Lcom/google/android/gms/internal/zzgv;->zza(Lcom/google/android/gms/internal/zzgv;)Lcom/google/android/gms/ads/internal/zzn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzn;->zzbq()Landroid/support/v4/util/SimpleArrayMap;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzgv$2;->zzFO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzjb;->zzf(Ljava/lang/Object;)V

    return-void
.end method
