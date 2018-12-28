.class public final Lcom/google/android/gms/internal/zzsd$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzsd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zzaYL:Ljava/lang/String;

.field private zzbbM:Z

.field private zzbbN:Z

.field private zzbbO:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

.field private zzbbP:Z

.field private zzbbQ:Z

.field private zzbbR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zzbH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzsd$zza;->zzaYL:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzsd$zza;->zzaYL:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "two different server client ids provided"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public zzDQ()Lcom/google/android/gms/internal/zzsd;
    .locals 12

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/zzsd;

    move-object v11, v1

    move-object v1, v11

    move-object v2, v11

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/zzsd$zza;->zzbbM:Z

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzsd$zza;->zzbbN:Z

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzsd$zza;->zzaYL:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzsd$zza;->zzbbO:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzsd$zza;->zzbbP:Z

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/zzsd$zza;->zzbbQ:Z

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/zzsd$zza;->zzbbR:Z

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/zzsd;-><init>(ZZLjava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;ZZZLcom/google/android/gms/internal/zzsd$1;)V

    move-object v0, v1

    return-object v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;)Lcom/google/android/gms/internal/zzsd$zza;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzsd$zza;->zzbbM:Z

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzsd$zza;->zzbbN:Z

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzsd$zza;->zzbH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzsd$zza;->zzaYL:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    iput-object v4, v3, Lcom/google/android/gms/internal/zzsd$zza;->zzbbO:Lcom/google/android/gms/common/api/GoogleApiClient$ServerAuthCodeCallbacks;

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
