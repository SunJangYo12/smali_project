.class final Lcom/google/android/gms/common/internal/zzm$zzb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzm$zzb$zza;
    }
.end annotation


# instance fields
.field private mState:I

.field private zzaiT:Landroid/os/IBinder;

.field private zzakl:Landroid/content/ComponentName;

.field private final zzakm:Lcom/google/android/gms/common/internal/zzm$zzb$zza;

.field private final zzakn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/content/ServiceConnection;",
            ">;"
        }
    .end annotation
.end field

.field private zzako:Z

.field private final zzakp:Lcom/google/android/gms/common/internal/zzm$zza;

.field final synthetic zzakq:Lcom/google/android/gms/common/internal/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/zzm;Lcom/google/android/gms/common/internal/zzm$zza;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakp:Lcom/google/android/gms/common/internal/zzm$zza;

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/common/internal/zzm$zzb$zza;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/internal/zzm$zzb$zza;-><init>(Lcom/google/android/gms/common/internal/zzm$zzb;)V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakm:Lcom/google/android/gms/common/internal/zzm$zzb$zza;

    move-object v3, v0

    new-instance v4, Ljava/util/HashSet;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakn:Ljava/util/Set;

    move-object v3, v0

    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->mState:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzm$zzb;I)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    move-object v5, v2

    move v6, v3

    move v2, v6

    move-object v3, v5

    move v4, v6

    iput v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->mState:I

    move v0, v2

    return v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzm$zzb;Landroid/content/ComponentName;)Landroid/content/ComponentName;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakl:Landroid/content/ComponentName;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzm$zzb;Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v5, v2

    move-object v6, v3

    move-object v2, v6

    move-object v3, v5

    move-object v4, v6

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzaiT:Landroid/os/IBinder;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/common/internal/zzm$zzb;)Lcom/google/android/gms/common/internal/zzm$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakp:Lcom/google/android/gms/common/internal/zzm$zza;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/common/internal/zzm$zzb;)Ljava/util/Set;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakn:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public getBinder()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm$zzb;->zzaiT:Landroid/os/IBinder;

    move-object v0, v1

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakl:Landroid/content/ComponentName;

    move-object v0, v1

    return-object v0
.end method

.method public getState()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/internal/zzm$zzb;->mState:I

    move v0, v1

    return v0
.end method

.method public isBound()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/zzm$zzb;->zzako:Z

    move v0, v1

    return v0
.end method

.method public zza(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzm;->zzc(Lcom/google/android/gms/common/internal/zzm;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakp:Lcom/google/android/gms/common/internal/zzm$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzm$zza;->zzqC()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;Ljava/lang/String;Landroid/content/Intent;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakn:Ljava/util/Set;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public zza(Landroid/content/ServiceConnection;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakn:Ljava/util/Set;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public zzb(Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzm;->zzc(Lcom/google/android/gms/common/internal/zzm;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/stats/zzb;->zzb(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakn:Ljava/util/Set;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public zzcB(Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const/4 v4, 0x3

    iput v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->mState:I

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzm;->zzc(Lcom/google/android/gms/common/internal/zzm;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm;)Landroid/content/Context;

    move-result-object v5

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakp:Lcom/google/android/gms/common/internal/zzm$zza;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/zzm$zza;->zzqC()Landroid/content/Intent;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakm:Lcom/google/android/gms/common/internal/zzm$zzb$zza;

    const/16 v9, 0x81

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzako:Z

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzako:Z

    if-nez v3, :cond_0

    move-object v3, v0

    const/4 v4, 0x2

    iput v4, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->mState:I

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzm;->zzc(Lcom/google/android/gms/common/internal/zzm;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakm:Lcom/google/android/gms/common/internal/zzm$zzb$zza;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    goto :goto_0
.end method

.method public zzcC(Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzm;->zzc(Lcom/google/android/gms/common/internal/zzm;)Lcom/google/android/gms/common/stats/zzb;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakq:Lcom/google/android/gms/common/internal/zzm;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzm;->zzb(Lcom/google/android/gms/common/internal/zzm;)Landroid/content/Context;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakm:Lcom/google/android/gms/common/internal/zzm$zzb$zza;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/common/stats/zzb;->zza(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/common/internal/zzm$zzb;->zzako:Z

    move-object v2, v0

    const/4 v3, 0x2

    iput v3, v2, Lcom/google/android/gms/common/internal/zzm$zzb;->mState:I

    return-void
.end method

.method public zzqD()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzm$zzb;->zzakn:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    move v0, v1

    return v0
.end method
