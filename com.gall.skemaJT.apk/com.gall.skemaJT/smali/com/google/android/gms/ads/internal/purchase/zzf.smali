.class public final Lcom/google/android/gms/ads/internal/purchase/zzf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field public zzEO:J

.field public final zzEP:Ljava/lang/String;

.field public final zzEQ:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEO:J

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEQ:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEP:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const-wide/16 v4, -0x1

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
