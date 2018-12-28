.class public final Lcom/google/android/gms/dynamic/zze;
.super Lcom/google/android/gms/dynamic/zzd$zza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/dynamic/zzd$zza;"
    }
.end annotation


# instance fields
.field private final mWrappedObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/dynamic/zzd$zza;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/dynamic/zze;->mWrappedObject:Ljava/lang/Object;

    return-void
.end method

.method public static zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/dynamic/zzd;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/dynamic/zze;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/dynamic/zze;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/dynamic/zzd;",
            ")TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v6, v0

    instance-of v6, v6, Lcom/google/android/gms/dynamic/zze;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/dynamic/zze;

    iget-object v6, v6, Lcom/google/android/gms/dynamic/zze;->mWrappedObject:Ljava/lang/Object;

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    invoke-interface {v6}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object v6, v3

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v4

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v6, v4

    move-object v7, v1

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v5, v6

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Binder object is null."

    move-object v9, v5

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_1
    move-exception v6

    move-object v5, v6

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "remoteBinder is the wrong class."

    move-object v9, v5

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :catch_2
    move-exception v6

    move-object v5, v6

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Could not access the field in remoteBinder."

    move-object v9, v5

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_1
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method
