.class public abstract Lcom/google/android/gms/dynamic/zzg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamic/zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzatD:Ljava/lang/String;

.field private zzatE:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/dynamic/zzg;->zzatD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zzaA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamic/zzg$zza;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/dynamic/zzg;->zzatE:Ljava/lang/Object;

    if-nez v6, :cond_1

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/dynamic/zzg$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Could not get remote context."

    invoke-direct {v7, v8}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_0
    move-object v6, v2

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/dynamic/zzg;->zzatD:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    move-object v5, v6

    move-object v6, v0

    move-object v7, v0

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/dynamic/zzg;->zzd(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/dynamic/zzg;->zzatE:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/dynamic/zzg;->zzatE:Ljava/lang/Object;

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/dynamic/zzg$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Could not load creator class."

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_1
    move-exception v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/dynamic/zzg$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Could not instantiate creator."

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_2
    move-exception v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/dynamic/zzg$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Could not access creator."

    move-object v9, v4

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/dynamic/zzg$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
.end method

.method protected abstract zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method
