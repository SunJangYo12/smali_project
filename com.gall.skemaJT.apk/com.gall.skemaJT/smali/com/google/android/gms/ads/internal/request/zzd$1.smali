.class Lcom/google/android/gms/ads/internal/request/zzd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/request/zzd;->zzfO()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzjg$zzc",
        "<",
        "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzGk:Lcom/google/android/gms/ads/internal/request/zzj;

.field final synthetic zzGl:Lcom/google/android/gms/ads/internal/request/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/request/zzd;Lcom/google/android/gms/ads/internal/request/zzj;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzd$1;->zzGl:Lcom/google/android/gms/ads/internal/request/zzd;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/zzd$1;->zzGk:Lcom/google/android/gms/ads/internal/request/zzj;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzc(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzd$1;->zzGl:Lcom/google/android/gms/ads/internal/request/zzd;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/zzd$1;->zzGk:Lcom/google/android/gms/ads/internal/request/zzj;

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/ads/internal/request/zzd;->zza(Lcom/google/android/gms/ads/internal/request/zzj;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/request/zzd$1;->zzGl:Lcom/google/android/gms/ads/internal/request/zzd;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/request/zzd;->zzge()V

    :cond_0
    return-void
.end method

.method public bridge synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/request/zzd$1;->zzc(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)V

    return-void
.end method
