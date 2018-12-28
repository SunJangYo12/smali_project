.class public final Lcom/google/android/gms/internal/zzin;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzin$zza;,
        Lcom/google/android/gms/internal/zzin$zzb;
    }
.end annotation


# direct methods
.method static synthetic zzI(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zzin;->zzw(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static zza(Landroid/content/Context;I)Ljava/util/concurrent/Future;
    .locals 7

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzin$3;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzin$3;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzin$3;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzin$2;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzin$2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzin$2;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 7

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzin$1;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzin$1;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzin$1;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzin$4;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzin$4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzin$4;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;Z)Ljava/util/concurrent/Future;
    .locals 7

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzin$5;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzin$5;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzin$5;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)Ljava/util/concurrent/Future;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Lcom/google/android/gms/internal/zzin$6;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/zzin$6;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzin$zzb;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzin$6;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static zzw(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-string v2, "admob"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
