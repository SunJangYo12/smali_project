.class Lcom/google/android/gms/ads/internal/request/zzm$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzm$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzHv:Lcom/google/android/gms/ads/internal/request/zzm$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzm$2;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/request/zzm$2$2;->zzHv:Lcom/google/android/gms/ads/internal/request/zzm$2;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/request/zzm;->zzgk()Lcom/google/android/gms/internal/zzdq;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzm$2$2;->zzHv:Lcom/google/android/gms/ads/internal/request/zzm$2;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzm$2;->zzHu:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzdq;->zzX(Ljava/lang/String;)V

    return-void
.end method
