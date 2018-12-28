.class Lcom/google/android/gms/ads/internal/zzc$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/ads/internal/zzc$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzpk:Lcom/google/android/gms/ads/internal/zze;

.field final synthetic zzpl:Lcom/google/android/gms/ads/internal/zzc$2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/zzc$2;Lcom/google/android/gms/ads/internal/zze;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzc$2$2;->zzpl:Lcom/google/android/gms/ads/internal/zzc$2;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzc$2$2;->zzpk:Lcom/google/android/gms/ads/internal/zze;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzc$2$2;->zzpk:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zze;->recordClick()V

    return-void
.end method
