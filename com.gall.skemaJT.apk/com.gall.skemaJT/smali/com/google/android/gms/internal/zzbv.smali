.class public abstract Lcom/google/android/gms/internal/zzbv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
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
.field private final zzuW:I

.field private final zzuX:Ljava/lang/String;

.field private final zzuY:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/zzbv;->zzuW:I

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbv;->zzuX:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/zzbv;->zzuY:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbF()Lcom/google/android/gms/internal/zzbw;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/zzbw;->zza(Lcom/google/android/gms/internal/zzbv;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/zzbv$1;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzbv;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(ILjava/lang/String;I)Lcom/google/android/gms/internal/zzbv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/zzbv",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zzbv$2;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move v5, v0

    move-object v6, v1

    move v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzbv$2;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    move-object v0, v3

    return-object v0
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/internal/zzbv;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/zzbv",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move-wide v2, p2

    new-instance v4, Lcom/google/android/gms/internal/zzbv$3;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move v6, v0

    move-object v7, v1

    move-wide v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/zzbv$3;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    move-object v0, v4

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/zzbv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/zzbv",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zzbv$1;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzbv$1;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    move-object v0, v3

    return-object v0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzbv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Lcom/google/android/gms/internal/zzbv$4;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move v5, v0

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzbv$4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    return-object v0
.end method

.method public static zzc(ILjava/lang/String;)Lcom/google/android/gms/internal/zzbv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzbv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzbv;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbv;

    move-result-object v3

    move-object v2, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbF()Lcom/google/android/gms/internal/zzbw;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzbw;->zzb(Lcom/google/android/gms/internal/zzbv;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzd(ILjava/lang/String;)Lcom/google/android/gms/internal/zzbv;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/zzbv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move v0, p0

    move-object v1, p1

    move v3, v0

    move-object v4, v1

    const/4 v5, 0x0

    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/zzbv;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/zzbv;

    move-result-object v3

    move-object v2, v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbF()Lcom/google/android/gms/internal/zzbw;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzbw;->zzc(Lcom/google/android/gms/internal/zzbv;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbG()Lcom/google/android/gms/internal/zzby;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzby;->zzd(Lcom/google/android/gms/internal/zzbv;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbv;->zzuX:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public zzdk()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzbv;->zzuY:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method
