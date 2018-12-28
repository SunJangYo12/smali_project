.class public final Lcom/google/android/gms/common/internal/zzf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/zzf$zza;
    }
.end annotation


# instance fields
.field private final zzSo:Landroid/accounts/Account;

.field private final zzTz:Ljava/lang/String;

.field private final zzaeA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaeC:I

.field private final zzaeD:Landroid/view/View;

.field private final zzaeE:Ljava/lang/String;

.field private final zzaeP:Lcom/google/android/gms/internal/zzsd;

.field private final zzajr:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final zzajs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzajt:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzsd;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;I",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzsd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzSo:Landroid/accounts/Account;

    move-object v12, v0

    move-object v13, v2

    if-nez v13, :cond_0

    sget-object v13, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzaeA:Ljava/util/Set;

    move-object v12, v0

    move-object v13, v3

    if-nez v13, :cond_1

    sget-object v13, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :goto_1
    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzajs:Ljava/util/Map;

    move-object v12, v0

    move-object v13, v5

    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzaeD:Landroid/view/View;

    move-object v12, v0

    move v13, v4

    iput v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzaeC:I

    move-object v12, v0

    move-object v13, v6

    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzTz:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v7

    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzaeE:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v8

    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    new-instance v12, Ljava/util/HashSet;

    move-object v15, v12

    move-object v12, v15

    move-object v13, v15

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/common/internal/zzf;->zzaeA:Ljava/util/Set;

    invoke-direct {v13, v14}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v9, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/common/internal/zzf;->zzajs:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v10, v12

    :goto_2
    move-object v12, v10

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/common/internal/zzf$zza;

    move-object v11, v12

    move-object v12, v9

    move-object v13, v11

    iget-object v13, v13, Lcom/google/android/gms/common/internal/zzf$zza;->zzVH:Ljava/util/Set;

    invoke-interface {v12, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v12

    goto :goto_2

    :cond_0
    move-object v13, v2

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v3

    goto :goto_1

    :cond_2
    move-object v12, v0

    move-object v13, v9

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v13

    iput-object v13, v12, Lcom/google/android/gms/common/internal/zzf;->zzajr:Ljava/util/Set;

    return-void
.end method

.method public static zzas(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzf;
    .locals 5

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzoH()Lcom/google/android/gms/common/internal/zzf;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public getAccount()Landroid/accounts/Account;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzSo:Landroid/accounts/Account;

    move-object v0, v1

    return-object v0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzSo:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzSo:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zza(Ljava/lang/Integer;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/internal/zzf;->zzajt:Ljava/lang/Integer;

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/Api;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzf;->zzajs:Ljava/util/Map;

    move-object v5, v1

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/zzf$zza;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzf$zza;->zzVH:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/internal/zzf;->zzaeA:Ljava/util/Set;

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    new-instance v4, Ljava/util/HashSet;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/internal/zzf;->zzaeA:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/common/internal/zzf$zza;->zzVH:Ljava/util/Set;

    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method

.method public zzpY()Landroid/accounts/Account;
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzSo:Landroid/accounts/Account;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzSo:Landroid/accounts/Account;

    :goto_0
    move-object v0, v1

    return-object v0

    :cond_0
    new-instance v1, Landroid/accounts/Account;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const-string v3, "<<default account>>"

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zzpZ()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzaeC:I

    move v0, v1

    return v0
.end method

.method public zzqa()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzaeA:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public zzqb()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzajr:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method public zzqc()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;",
            "Lcom/google/android/gms/common/internal/zzf$zza;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzajs:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method

.method public zzqd()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzTz:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzqe()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzaeE:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzqf()Landroid/view/View;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzaeD:Landroid/view/View;

    move-object v0, v1

    return-object v0
.end method

.method public zzqg()Lcom/google/android/gms/internal/zzsd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzaeP:Lcom/google/android/gms/internal/zzsd;

    move-object v0, v1

    return-object v0
.end method

.method public zzqh()Ljava/lang/Integer;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzf;->zzajt:Ljava/lang/Integer;

    move-object v0, v1

    return-object v0
.end method
