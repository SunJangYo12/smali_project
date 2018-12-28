.class public Lcom/google/android/gms/internal/zzea;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzpc:Lcom/google/android/gms/ads/internal/zzd;

.field private final zzpd:Lcom/google/android/gms/internal/zzew;

.field private zzzz:Landroid/content/MutableContextWrapper;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    new-instance v6, Landroid/content/MutableContextWrapper;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, Lcom/google/android/gms/internal/zzea;->zzzz:Landroid/content/MutableContextWrapper;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/zzea;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/zzea;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/zzea;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    return-void
.end method


# virtual methods
.method public zzac(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    move-object v10, v2

    move-object v2, v10

    move-object v3, v10

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzea;->zzzz:Landroid/content/MutableContextWrapper;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzea;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzea;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzea;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v0, v2

    return-object v0
.end method

.method public zzdV()Lcom/google/android/gms/internal/zzea;
    .locals 8

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzea;

    move-object v7, v1

    move-object v1, v7

    move-object v2, v7

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzea;->zzzz:Landroid/content/MutableContextWrapper;

    invoke-virtual {v3}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzea;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzea;->zzpI:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzea;->zzpc:Lcom/google/android/gms/ads/internal/zzd;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzea;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v0, v1

    return-object v0
.end method

.method zzdW()Landroid/content/MutableContextWrapper;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzea;->zzzz:Landroid/content/MutableContextWrapper;

    move-object v0, v1

    return-object v0
.end method
