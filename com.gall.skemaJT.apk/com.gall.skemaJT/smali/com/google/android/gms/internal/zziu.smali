.class public Lcom/google/android/gms/internal/zziu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zziu$zzc;,
        Lcom/google/android/gms/internal/zziu$zzb;,
        Lcom/google/android/gms/internal/zziu$zza;
    }
.end annotation


# static fields
.field private static zzLk:Lcom/google/android/gms/internal/zzl;

.field public static final zzLl:Lcom/google/android/gms/internal/zziu$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zziu$zza",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzqf:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/Object;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziu;->zzqf:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/zziu$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/internal/zziu$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zziu;->zzLl:Lcom/google/android/gms/internal/zziu$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zziu;->zzR(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    return-void
.end method

.method private static zzR(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;
    .locals 6

    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/zziu;->zzqf:Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    if-nez v3, :cond_0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/zzac;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/zzl;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method


# virtual methods
.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;)Lcom/google/android/gms/internal/zzje;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zziu$zza",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/zzje",
            "<TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/zziu$zzc;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zziu$zzc;-><init>(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziu$1;)V

    move-object v3, v4

    sget-object v4, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    new-instance v5, Lcom/google/android/gms/internal/zziu$zzb;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/zziu$zzb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zza;Lcom/google/android/gms/internal/zzm$zzb;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzl;->zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    move-result-object v4

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public zza(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/zzje;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/zzje",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    new-instance v6, Lcom/google/android/gms/internal/zziu$zzc;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zziu$zzc;-><init>(Lcom/google/android/gms/internal/zziu;Lcom/google/android/gms/internal/zziu$1;)V

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/zziu$2;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/zziu$2;-><init>(Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zziu$zzc;)V

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/zziu$3;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/zziu$3;-><init>(Lcom/google/android/gms/internal/zziu;Ljava/lang/String;Lcom/google/android/gms/internal/zzm$zzb;Lcom/google/android/gms/internal/zzm$zza;Ljava/util/Map;)V

    move-object v5, v6

    sget-object v6, Lcom/google/android/gms/internal/zziu;->zzLk:Lcom/google/android/gms/internal/zzl;

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzl;->zze(Lcom/google/android/gms/internal/zzk;)Lcom/google/android/gms/internal/zzk;

    move-result-object v6

    move-object v6, v3

    move-object v0, v6

    return-object v0
.end method
