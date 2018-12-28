.class public final Lcom/google/android/gms/internal/zzhj;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzhj$zza;
    }
.end annotation


# instance fields
.field private zzIW:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/zzhj$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    new-instance v2, Ljava/util/WeakHashMap;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/internal/zzhj;->zzIW:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public zzE(Landroid/content/Context;)Lcom/google/android/gms/internal/zzhi;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhj;->zzIW:Ljava/util/WeakHashMap;

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/zzhj$zza;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzhj$zza;->hasExpired()Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/zzbz;->zzwq:Lcom/google/android/gms/internal/zzbv;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzbv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/zzhi$zza;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v1

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhj$zza;->zzIY:Lcom/google/android/gms/internal/zzhi;

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/zzhi$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzhi;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzhi$zza;->zzgv()Lcom/google/android/gms/internal/zzhi;

    move-result-object v4

    move-object v3, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzhj;->zzIW:Ljava/util/WeakHashMap;

    move-object v5, v1

    new-instance v6, Lcom/google/android/gms/internal/zzhj$zza;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/zzhj$zza;-><init>(Lcom/google/android/gms/internal/zzhj;Lcom/google/android/gms/internal/zzhi;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    move-object v0, v4

    return-object v0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/zzhi$zza;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/zzhi$zza;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzhi$zza;->zzgv()Lcom/google/android/gms/internal/zzhi;

    move-result-object v4

    move-object v3, v4

    goto :goto_0
.end method
