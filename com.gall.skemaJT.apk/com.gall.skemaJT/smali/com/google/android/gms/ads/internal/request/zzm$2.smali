.class Lcom/google/android/gms/ads/internal/request/zzm$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzm;->zze(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

.field final synthetic zzHt:Lorg/json/JSONObject;

.field final synthetic zzHu:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHt:Lorg/json/JSONObject;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHu:Ljava/lang/String;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->zzgl()Lcom/google/android/gms/internal/zzei;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzei;->zzei()Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/request/zzm;->zza(Lcom/google/android/gms/ads/internal/request/zzm;Lcom/google/android/gms/internal/zzei$zzd;)Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHs:Lcom/google/android/gms/ads/internal/request/zzm;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/request/zzm;->zzb(Lcom/google/android/gms/ads/internal/request/zzm;)Lcom/google/android/gms/internal/zzei$zzd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/internal/request/zzm$2$1;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/request/zzm$2$1;-><init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V

    new-instance v3, Lcom/google/android/gms/ads/internal/request/zzm$2$2;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/request/zzm$2$2;-><init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/zzei$zzd;->zza(Lcom/google/android/gms/internal/zzjg$zzc;Lcom/google/android/gms/internal/zzjg$zza;)V

    return-void
.end method
