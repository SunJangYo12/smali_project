.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzSo:Landroid/accounts/Account;

.field private zzVD:Z

.field private zzVE:Z

.field private zzVF:Z

.field private zzVG:Ljava/lang/String;

.field private zzVH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
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

    new-instance v2, Ljava/util/HashSet;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/HashSet;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    new-instance v3, Ljava/util/HashSet;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVE:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzd(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVF:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zze(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVD:Z

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVG:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzg(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzSo:Landroid/accounts/Account;

    return-void
.end method

.method private zzbH(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVG:Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVG:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const-string v3, "two different server client ids provided"

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 11

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v10, v1

    move-object v1, v10

    move-object v2, v10

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzSo:Landroid/accounts/Account;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVD:Z

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVE:Z

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVF:Z

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVG:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;)V

    move-object v0, v1

    return-object v0
.end method

.method public requestEmail()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVB:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVC:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public requestIdToken(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVD:Z

    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzbH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVG:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVA:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public varargs requestScopes(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    move-object v4, v1

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVH:Ljava/util/Set;

    move-object v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-result v3

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public requestServerAuthCode(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public requestServerAuthCode(Ljava/lang/String;Z)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVE:Z

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzbH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVG:Ljava/lang/String;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzVF:Z

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setAccountName(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    new-instance v3, Landroid/accounts/Account;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google"

    invoke-direct {v4, v5, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->zzSo:Landroid/accounts/Account;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
