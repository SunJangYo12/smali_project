.class public abstract Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field private static final zzajw:Ljava/lang/Object;

.field private static zzajx:Ljava/lang/ClassLoader;

.field private static zzajy:Ljava/lang/Integer;


# instance fields
.field private zzajz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajw:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajx:Ljava/lang/ClassLoader;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajy:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajz:Z

    return-void
.end method

.method private static zza(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    const-string v3, "NULL"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move-object v1, v2

    const-string v2, "SAFE_PARCELABLE_NULL_STRING"

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    move v0, v2

    :goto_0
    return v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method protected static zzcz(Ljava/lang/String;)Z
    .locals 5

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzqi()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    move-object v4, v0

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zza(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method protected static zzqi()Ljava/lang/ClassLoader;
    .locals 5

    sget-object v2, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajw:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajx:Ljava/lang/ClassLoader;

    move-object v3, v0

    monitor-exit v3

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method protected static zzqj()Ljava/lang/Integer;
    .locals 5

    sget-object v2, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajw:Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    move-object v0, v3

    monitor-enter v2

    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajy:Ljava/lang/Integer;

    move-object v3, v0

    monitor-exit v3

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method


# virtual methods
.method protected zzqk()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->zzajz:Z

    move v0, v1

    return v0
.end method
