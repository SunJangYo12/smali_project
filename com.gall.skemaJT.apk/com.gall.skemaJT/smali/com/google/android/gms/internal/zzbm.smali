.class public abstract Lcom/google/android/gms/internal/zzbm;
.super Ljava/lang/Object;


# static fields
.field private static zztd:Ljava/security/MessageDigest;


# instance fields
.field protected zzpK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/zzbm;->zztd:Ljava/security/MessageDigest;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/lang/Object;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzbm;->zzpK:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected zzcG()Ljava/security/MessageDigest;
    .locals 8

    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzbm;->zzpK:Ljava/lang/Object;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    move-object v1, v6

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/zzbm;->zztd:Ljava/security/MessageDigest;

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/zzbm;->zztd:Ljava/security/MessageDigest;

    move-object v6, v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    move v2, v5

    :goto_1
    move v5, v2

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    :try_start_1
    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/zzbm;->zztd:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v3, v5

    goto :goto_2

    :cond_1
    :try_start_2
    sget-object v5, Lcom/google/android/gms/internal/zzbm;->zztd:Ljava/security/MessageDigest;

    move-object v6, v1

    monitor-exit v6

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v4, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v4

    throw v5
.end method

.method abstract zzz(Ljava/lang/String;)[B
.end method
