.class Lcom/google/android/gms/internal/zzaz$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzjg$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzbh;Lcom/google/android/gms/internal/zzei;)V
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
        "Lcom/google/android/gms/internal/zzbe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzsf:Lcom/google/android/gms/internal/zzaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaz;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzaz$3;->zzsf:Lcom/google/android/gms/internal/zzaz;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/internal/zzbe;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaz$3;->zzsf:Lcom/google/android/gms/internal/zzaz;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzaz;->zzb(Lcom/google/android/gms/internal/zzaz;Z)Z

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaz$3;->zzsf:Lcom/google/android/gms/internal/zzaz;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaz;->zza(Lcom/google/android/gms/internal/zzbe;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaz$3;->zzsf:Lcom/google/android/gms/internal/zzaz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaz;->zzcd()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzaz$3;->zzsf:Lcom/google/android/gms/internal/zzaz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaz;->zzh(Z)V

    return-void
.end method

.method public synthetic zzc(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzbe;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzaz$3;->zzb(Lcom/google/android/gms/internal/zzbe;)V

    return-void
.end method
