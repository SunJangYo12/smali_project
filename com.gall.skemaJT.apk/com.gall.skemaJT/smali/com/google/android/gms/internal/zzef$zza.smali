.class Lcom/google/android/gms/internal/zzef$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field zzAa:Z

.field zzAb:Z

.field final synthetic zzAc:Lcom/google/android/gms/internal/zzef;

.field zzzX:Lcom/google/android/gms/ads/internal/zzk;

.field zzzY:Lcom/google/android/gms/internal/zzeb;

.field zzzZ:J

.field zzzz:Landroid/content/MutableContextWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/internal/zzea;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/zzef$zza;->zzAc:Lcom/google/android/gms/internal/zzef;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzea;->zzdV()Lcom/google/android/gms/internal/zzea;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzea;->zzdW()Landroid/content/MutableContextWrapper;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzef$zza;->zzzz:Landroid/content/MutableContextWrapper;

    move-object v4, v0

    move-object v5, v3

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/zzef;->zza(Lcom/google/android/gms/internal/zzef;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzea;->zzac(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v4, v0

    new-instance v5, Lcom/google/android/gms/internal/zzeb;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/google/android/gms/internal/zzeb;-><init>()V

    iput-object v5, v4, Lcom/google/android/gms/internal/zzef$zza;->zzzY:Lcom/google/android/gms/internal/zzeb;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef$zza;->zzzY:Lcom/google/android/gms/internal/zzeb;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzeb;->zzc(Lcom/google/android/gms/ads/internal/zzk;)V

    return-void
.end method

.method private zzed()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzef$zza;->zzAa:Z

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzef$zza;->zzAc:Lcom/google/android/gms/internal/zzef;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzef;->zzc(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzef$zza;->zzzX:Lcom/google/android/gms/ads/internal/zzk;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzef$zza;->zzAc:Lcom/google/android/gms/internal/zzef;

    invoke-static {v3}, Lcom/google/android/gms/internal/zzef;->zzc(Lcom/google/android/gms/internal/zzef;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/zzk;->zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzef$zza;->zzAb:Z

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzef$zza;->zzAa:Z

    move-object v1, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/zzef$zza;->zzzZ:J

    :cond_0
    return-void
.end method


# virtual methods
.method zzc(Lcom/google/android/gms/internal/zzea;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzea;->zzdW()Landroid/content/MutableContextWrapper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzef$zza;->zzzz:Landroid/content/MutableContextWrapper;

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method zzh(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef$zza;->zzAc:Lcom/google/android/gms/internal/zzef;

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zzef;->zza(Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v4

    :cond_0
    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzef$zza;->zzed()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzef$zza;->zzAc:Lcom/google/android/gms/internal/zzef;

    invoke-static {v4}, Lcom/google/android/gms/internal/zzef;->zzb(Lcom/google/android/gms/internal/zzef;)Ljava/util/LinkedList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzef$zza;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzef$zza;->zzed()V

    goto :goto_0

    :cond_1
    return-void
.end method
