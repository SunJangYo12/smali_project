.class public Lcom/google/android/gms/ads/internal/formats/zzc;
.super Lcom/google/android/gms/internal/zzcn$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mUri:Landroid/net/Uri;

.field private final zzxw:Landroid/graphics/drawable/Drawable;

.field private final zzxx:D


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/zzcn$zza;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/formats/zzc;->zzxw:Landroid/graphics/drawable/Drawable;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/ads/internal/formats/zzc;->zzxx:D

    return-void
.end method


# virtual methods
.method public getScale()D
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/ads/internal/formats/zzc;->zzxx:D

    move-wide v0, v1

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzc;->mUri:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public zzdC()Lcom/google/android/gms/dynamic/zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/formats/zzc;->zzxw:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
