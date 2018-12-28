.class public Lcom/google/android/gms/internal/zzme;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzmh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzme$zza;,
        Lcom/google/android/gms/internal/zzme$zzd;,
        Lcom/google/android/gms/internal/zzme$zzg;,
        Lcom/google/android/gms/internal/zzme$zzb;,
        Lcom/google/android/gms/internal/zzme$zzf;,
        Lcom/google/android/gms/internal/zzme$zzc;,
        Lcom/google/android/gms/internal/zzme$zzh;,
        Lcom/google/android/gms/internal/zzme$zze;,
        Lcom/google/android/gms/internal/zzme$zzi;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final zzaeM:Lcom/google/android/gms/common/api/Api$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzafD:Lcom/google/android/gms/internal/zzmi;

.field private zzafF:Lcom/google/android/gms/common/ConnectionResult;

.field private zzafG:I

.field private zzafH:I

.field private zzafI:Z

.field private zzafJ:I

.field private final zzafK:Landroid/os/Bundle;

.field private final zzafL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Api$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzafM:Lcom/google/android/gms/internal/zzsc;

.field private zzafN:I

.field private zzafO:Z

.field private zzafP:Z

.field private zzafQ:Lcom/google/android/gms/common/internal/zzp;

.field private zzafR:Z

.field private zzafS:Z

.field private final zzafT:Lcom/google/android/gms/common/internal/zzf;

.field private final zzafU:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzafV:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/concurrent/Future",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzafz:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzmi;Lcom/google/android/gms/common/internal/zzf;Ljava/util/Map;Lcom/google/android/gms/common/GoogleApiAvailability;Lcom/google/android/gms/common/api/Api$zza;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzmi;",
            "Lcom/google/android/gms/common/internal/zzf;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Lcom/google/android/gms/common/api/Api$zza",
            "<+",
            "Lcom/google/android/gms/internal/zzsc;",
            "Lcom/google/android/gms/internal/zzsd;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    const/4 v9, 0x0

    iput v9, v8, Lcom/google/android/gms/internal/zzme;->zzafH:I

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    move-object v8, v0

    new-instance v9, Landroid/os/Bundle;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    move-object v8, v0

    new-instance v9, Ljava/util/HashSet;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzafL:Ljava/util/Set;

    move-object v8, v0

    new-instance v9, Ljava/util/ArrayList;

    move-object v11, v9

    move-object v9, v11

    move-object v10, v11

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzafU:Ljava/util/Map;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/zzme;->mContext:Landroid/content/Context;

    return-void
.end method

.method private zzZ(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzsc;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzsc;->zzDL()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzsc;->disconnect()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    :cond_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;)Landroid/content/Context;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->mContext:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method private zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqI()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqH()Lcom/google/android/gms/common/internal/zzp;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzme;->zzafP:Z

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqJ()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzme;->zzafR:Z

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->zzqK()Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzme;->zzafS:Z

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzme;->zzpe()V

    :goto_1
    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzme;->zzh(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzme;->zzpj()V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzme;->zzpe()V

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zza(Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-void
.end method

.method private zza(IILcom/google/android/gms/common/ConnectionResult;)Z
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, v2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzme;->zzg(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v4, :cond_1

    move v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzme;->zzafG:I

    if-ge v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x1

    :goto_1
    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzme;I)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v0, v1

    return-object v0
.end method

.method private zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, v3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v5

    move v4, v5

    move-object v5, v0

    move v6, v4

    move v7, v3

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzme;->zza(IILcom/google/android/gms/common/ConnectionResult;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/zzme;->zzafG:I

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v6

    move-object v7, v1

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzh(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private zzbA(I)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzme;->zzafH:I

    move v3, v1

    if-eq v2, v3, :cond_0

    const-string v2, "GoogleApiClientConnecting"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzmg;->zzpt()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v2, "GoogleApiClientConnecting"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GoogleApiClient connecting is in step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/zzme;->zzafH:I

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzme;->zzbB(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " but received callback for step "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    move v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzme;->zzbB(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v4}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v2

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method private zzbB(I)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    packed-switch v2, :pswitch_data_0

    const-string v2, "UNKNOWN"

    move-object v0, v2

    :goto_0
    return-object v0

    :pswitch_0
    const-string v2, "STEP_GETTING_SERVICE_BINDINGS"

    move-object v0, v2

    goto :goto_0

    :pswitch_1
    const-string v2, "STEP_VALIDATING_ACCOUNT"

    move-object v0, v2

    goto :goto_0

    :pswitch_2
    const-string v2, "STEP_AUTHENTICATING"

    move-object v0, v2

    goto :goto_0

    :pswitch_3
    const-string v2, "STEP_GETTING_REMOTE_SERVICE"

    move-object v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzme;)Ljava/util/concurrent/locks/Lock;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafz:Ljava/util/concurrent/locks/Lock;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzf(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzmi;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/zzme;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/internal/zzsc;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    move-object v0, v1

    return-object v0
.end method

.method private zzf(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzme;->zzph()V

    :goto_1
    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzh(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzme;->zzpj()V

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzme;->zzph()V

    goto :goto_1

    :cond_2
    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/zzme;)Lcom/google/android/gms/common/internal/zzp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    move-object v0, v1

    return-object v0
.end method

.method private zzg(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzaeL:Lcom/google/android/gms/common/GoogleApiAvailability;

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zzbu(I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/zzme;)Ljava/util/Set;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzpl()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private zzh(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzme;->zzafN:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzme;->zzafN:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private zzi(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzme;->zzpk()V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    :goto_0
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzZ(Z)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzmi;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzagN:Lcom/google/android/gms/internal/zzmm$zza;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/zzmm$zza;->zze(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/zzme;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzpj()V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/zzme;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzph()V

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/zzme;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/zzme;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzpe()V

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/zzme;)V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzpg()V

    return-void
.end method

.method private zzpd()Z
    .locals 7

    move-object v0, p0

    move-object v1, v0

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    iget v2, v2, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    if-lez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    if-gez v1, :cond_1

    const-string v1, "GoogleApiClientConnecting"

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzmg;->zzpt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v1, "GoogleApiClientConnecting"

    const-string v2, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    new-instance v3, Ljava/lang/Exception;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v1

    move-object v1, v0

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/zzme;->zzafG:I

    iput v2, v1, Lcom/google/android/gms/internal/zzmi;->zzagM:I

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0
.end method

.method private zzpe()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzme;->zzafP:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzpf()V

    :cond_1
    :goto_1
    goto :goto_0

    :cond_2
    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzme;->zzph()V

    goto :goto_1
.end method

.method private zzpf()V
    .locals 11

    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/zzme;->zzafH:I

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzme;->zzpg()V

    :cond_0
    :goto_1
    goto :goto_0

    :cond_1
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/zzme$zzh;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzme$zzh;-><init>(Lcom/google/android/gms/internal/zzme;Ljava/util/ArrayList;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    return-void
.end method

.method private zzpg()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/internal/zzme;->zzafH:I

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzme;->zzpl()Ljava/util/Set;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/zzme$zzc;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/zzme$zzc;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v1

    return-void
.end method

.method private zzph()V
    .locals 11

    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/gms/internal/zzme;->zzafH:I

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzme;->zzpi()V

    :cond_0
    :goto_1
    goto :goto_0

    :cond_1
    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/zzme$zzf;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzme$zzf;-><init>(Lcom/google/android/gms/internal/zzme;Ljava/util/ArrayList;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    :cond_3
    return-void
.end method

.method private zzpi()V
    .locals 9

    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzmi;->zzpx()V

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/zzme$1;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/zzme$1;-><init>(Lcom/google/android/gms/internal/zzme;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzme;->zzafR:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafQ:Lcom/google/android/gms/common/internal/zzp;

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/zzme;->zzafS:Z

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/zzsc;->zza(Lcom/google/android/gms/common/internal/zzp;Z)V

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzme;->zzZ(Z)V

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v5, v2

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v3, v4

    move-object v4, v3

    invoke-interface {v4}, Lcom/google/android/gms/common/api/Api$zzb;->disconnect()V

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    :goto_1
    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v4, v4, Lcom/google/android/gms/internal/zzmi;->zzagN:Lcom/google/android/gms/internal/zzmm$zza;

    move-object v5, v1

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/zzmm$zza;->zzi(Landroid/os/Bundle;)V

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    if-eqz v4, :cond_3

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzme;->disconnect()V

    :cond_3
    return-void

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    goto :goto_1
.end method

.method private zzpj()V
    .locals 10

    move-object v0, p0

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/zzmg;->zzagq:Ljava/util/Set;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafL:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Api$zzc;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v4, v2

    new-instance v5, Lcom/google/android/gms/common/ConnectionResult;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/16 v7, 0x11

    const/4 v8, 0x0

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    goto :goto_0

    :cond_1
    return-void
.end method

.method private zzpk()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private zzpl()Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzf;->zzqa()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/zzf;->zzqc()Ljava/util/Map;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_1
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Api;

    move-object v4, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v5, v5, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    move-object v6, v2

    move-object v7, v4

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/internal/zzf$zza;

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzf$zza;->zzVH:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :cond_1
    goto :goto_1

    :cond_2
    move-object v5, v1

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 16

    move-object/from16 v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmi;->zzagJ:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/gms/internal/zzme;->zzafH:I

    move-object v7, v0

    const/4 v8, 0x2

    iput v8, v7, Lcom/google/android/gms/internal/zzme;->zzafN:I

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzme;->zzafP:Z

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzme;->zzafR:Z

    const/4 v7, 0x0

    move v1, v7

    new-instance v7, Ljava/util/HashMap;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafU:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :goto_0
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api;

    move-object v4, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/common/api/Api$zzb;

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafU:Ljava/util/Map;

    move-object v8, v4

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    move v7, v1

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zzoy()Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api$zza;->getPriority()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    const/4 v8, 0x1

    :goto_1
    or-int/2addr v7, v8

    move v1, v7

    move-object v7, v5

    invoke-interface {v7}, Lcom/google/android/gms/common/api/Api$zzb;->zzmn()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    move v7, v6

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzme;->zzafN:I

    if-ge v7, v8, :cond_0

    move-object v7, v0

    move v8, v6

    iput v8, v7, Lcom/google/android/gms/internal/zzme;->zzafN:I

    :cond_0
    move v7, v6

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafL:Ljava/util/Set;

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/common/api/Api;->zzoA()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    :cond_1
    move-object v7, v2

    move-object v8, v5

    new-instance v9, Lcom/google/android/gms/internal/zzme$zzd;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v4

    move v13, v6

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/zzme$zzd;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/common/api/Api;I)V

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    move v7, v1

    if-eqz v7, :cond_4

    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    :cond_4
    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/zzme;->zzafO:Z

    if-eqz v7, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzmg;->getSessionId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/common/internal/zzf;->zza(Ljava/lang/Integer;)V

    new-instance v7, Lcom/google/android/gms/internal/zzme$zzg;

    move-object v15, v7

    move-object v7, v15

    move-object v8, v15

    move-object v9, v0

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/zzme$zzg;-><init>(Lcom/google/android/gms/internal/zzme;Lcom/google/android/gms/internal/zzme$1;)V

    move-object v3, v7

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzme;->zzaeM:Lcom/google/android/gms/common/api/Api$zza;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/zzme;->mContext:Landroid/content/Context;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v10, v10, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzmg;->getLooper()Landroid/os/Looper;

    move-result-object v10

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/zzme;->zzafT:Lcom/google/android/gms/common/internal/zzf;

    invoke-virtual {v12}, Lcom/google/android/gms/common/internal/zzf;->zzqg()Lcom/google/android/gms/internal/zzsd;

    move-result-object v12

    move-object v13, v3

    move-object v14, v3

    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/common/api/Api$zza;->zza(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/zzf;Ljava/lang/Object;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)Lcom/google/android/gms/common/api/Api$zzb;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/zzsc;

    iput-object v8, v7, Lcom/google/android/gms/internal/zzme;->zzafM:Lcom/google/android/gms/internal/zzsc;

    :cond_5
    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzmi;->zzagp:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    iput v8, v7, Lcom/google/android/gms/internal/zzme;->zzafJ:I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzme;->zzafV:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/android/gms/internal/zzmj;->zzpz()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/zzme$zze;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v0

    move-object v12, v2

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzme$zze;-><init>(Lcom/google/android/gms/internal/zzme;Ljava/util/Map;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    return-void
.end method

.method public connect()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    return-void
.end method

.method public disconnect()V
    .locals 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/zzmg$zze;

    move-object v2, v3

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmg$zze;->zzoQ()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    move-object v3, v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/zzmg$zze;->cancel()V

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_0
    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafF:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/zzme;->zzafI:Z

    :goto_1
    return-void

    :cond_2
    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzme;->zzpk()V

    move-object v3, v0

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/zzme;->zzZ(Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzmi;->zzj(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafK:Landroid/os/Bundle;

    move-object v3, v1

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/zzme;->zzpi()V

    :cond_2
    goto :goto_0
.end method

.method public onConnectionSuspended(I)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/zzme;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/zzme;->zzafD:Lcom/google/android/gms/internal/zzmi;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmi;->zzafp:Lcom/google/android/gms/internal/zzmg;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzmg;->zzagj:Ljava/util/Queue;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/zzme;->zzbA(I)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzme;->zzb(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzme;->zzpd()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzme;->zzpi()V

    :cond_1
    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzlx$zza;)Lcom/google/android/gms/internal/zzlx$zza;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzlx$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "GoogleApiClient is not connected yet."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
