.class public abstract Lcom/google/android/gms/common/internal/zzl;
.super Ljava/lang/Object;


# static fields
.field private static final zzakg:Ljava/lang/Object;

.field private static zzakh:Lcom/google/android/gms/common/internal/zzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/zzl;->zzakg:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzat(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzl;
    .locals 7

    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/common/internal/zzl;->zzakg:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/common/internal/zzl;->zzakh:Lcom/google/android/gms/common/internal/zzl;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/common/internal/zzm;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zzm;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/common/internal/zzl;->zzakh:Lcom/google/android/gms/common/internal/zzl;

    :cond_0
    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v3, Lcom/google/android/gms/common/internal/zzl;->zzakh:Lcom/google/android/gms/common/internal/zzl;

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v2

    throw v3
.end method


# virtual methods
.method public abstract zza(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zza(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
.end method

.method public abstract zzb(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public abstract zzb(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method
