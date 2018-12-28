.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/Api$ApiOptions$Optional;
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;,
        Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static final zzVA:Lcom/google/android/gms/common/api/Scope;

.field public static final zzVB:Lcom/google/android/gms/common/api/Scope;

.field public static final zzVC:Lcom/google/android/gms/common/api/Scope;


# instance fields
.field final versionCode:I

.field private zzSo:Landroid/accounts/Account;

.field private zzVD:Z

.field private final zzVE:Z

.field private final zzVF:Z

.field private zzVG:Ljava/lang/String;

.field private final zzVr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "profile"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVA:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "email"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVB:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVC:Lcom/google/android/gms/common/api/Scope;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestId()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->requestProfile()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->DEFAULT_SIGN_IN:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zzd;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->versionCode:I

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    move-object v8, v0

    move v9, v4

    iput-boolean v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVD:Z

    move-object v8, v0

    move v9, v5

    iput-boolean v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVE:Z

    move-object v8, v0

    move v9, v6

    iput-boolean v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVF:Z

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    const/4 v8, 0x1

    new-instance v9, Ljava/util/ArrayList;

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    move-object v11, v1

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    move-object v14, v6

    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$1;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    move-object v14, v6

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/util/ArrayList;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    move-object v0, v1

    return-object v0
.end method

.method public static zzbG(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v8, v0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    move-object v0, v8

    :goto_0
    return-object v0

    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v0

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v8

    new-instance v8, Ljava/util/HashSet;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v2, v8

    move-object v8, v1

    const-string v9, "scopes"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    :goto_1
    move v8, v5

    move v9, v4

    if-ge v8, v9, :cond_1

    move-object v8, v2

    new-instance v9, Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object v11, v3

    move v12, v5

    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v5, v8

    move-object v8, v1

    const-string v9, "accountName"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/accounts/Account;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v6

    const-string v11, "com.google"

    invoke-direct {v9, v10, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v8

    :cond_2
    move-object v8, v1

    const-string v9, "serverClientId"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v2

    move-object v11, v5

    move-object v12, v1

    const-string v13, "idTokenRequested"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    move-object v13, v1

    const-string v14, "serverAuthRequested"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    move-object v14, v1

    const-string v15, "forceCodeForRefreshToken"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v14

    move-object v15, v7

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(Ljava/util/Set;Landroid/accounts/Account;ZZZLjava/lang/String;)V

    move-object v0, v8

    goto/16 :goto_0
.end method

.method static synthetic zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVE:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVF:Z

    move v0, v1

    return v0
.end method

.method static synthetic zze(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVD:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/accounts/Account;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    move-object v0, v1

    return-object v0
.end method

.method private zzms()Lorg/json/JSONObject;
    .locals 9

    move-object v0, p0

    new-instance v5, Lorg/json/JSONObject;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v5

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/Scope;

    move-object v4, v5

    move-object v5, v2

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/common/api/Scope;->zzoM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    const-string v6, "scopes"

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    if-eqz v5, :cond_1

    move-object v5, v1

    const-string v6, "accountName"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    move-object v5, v1

    const-string v6, "idTokenRequested"

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVD:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    const-string v6, "forceCodeForRefreshToken"

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVF:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    const-string v6, "serverAuthRequested"

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVE:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v1

    const-string v6, "serverClientId"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    :cond_2
    move-object v5, v1

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v2, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v2

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    :try_start_0
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmu()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmu()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    if-nez v3, :cond_4

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_1
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVF:Z

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmA()Z

    move-result v4

    if-ne v3, v4, :cond_5

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVD:Z

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmy()Z

    move-result v4

    if-ne v3, v4, :cond_5

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVE:Z

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmz()Z

    move-result v4

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    move-object v0, v1

    return-object v0
.end method

.method public getScopeArray()[Lcom/google/android/gms/common/api/Scope;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/common/api/Scope;

    move-object v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    move-object v0, p0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Scope;->zzoM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>()V

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzSo:Landroid/accounts/Account;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v4

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVF:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzP(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v4

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVD:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzP(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v4

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVE:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzP(Z)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzmM()I

    move-result v4

    move v0, v4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/zzd;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzmA()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVF:Z

    move v0, v1

    return v0
.end method

.method public zzmB()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVG:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmr()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzms()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzmu()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVr:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    return-object v0
.end method

.method public zzmy()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVD:Z

    move v0, v1

    return v0
.end method

.method public zzmz()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzVE:Z

    move v0, v1

    return v0
.end method
