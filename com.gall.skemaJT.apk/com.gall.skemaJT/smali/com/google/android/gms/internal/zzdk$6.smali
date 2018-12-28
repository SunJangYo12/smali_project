.class final Lcom/google/android/gms/internal/zzdk$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhA()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    :goto_0
    return-void

    :cond_0
    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhB()Lcom/google/android/gms/ads/internal/overlay/zzd;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_1

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/overlay/zzd;->close()V

    goto :goto_0

    :cond_1
    const-string v5, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method
