.class Lcom/google/android/gms/internal/zzjo$zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzjo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzc"
.end annotation


# instance fields
.field private zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field private zzMt:Lcom/google/android/gms/internal/zzjn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzjn;Lcom/google/android/gms/ads/internal/overlay/zzg;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzjo$zzc;->zzMt:Lcom/google/android/gms/internal/zzjn;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzjo$zzc;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    return-void
.end method


# virtual methods
.method public zzaX()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjo$zzc;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaX()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjo$zzc;->zzMt:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzhw()V

    return-void
.end method

.method public zzaY()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjo$zzc;->zzMh:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzg;->zzaY()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzjo$zzc;->zzMt:Lcom/google/android/gms/internal/zzjn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zzjn;->zzfg()V

    return-void
.end method
