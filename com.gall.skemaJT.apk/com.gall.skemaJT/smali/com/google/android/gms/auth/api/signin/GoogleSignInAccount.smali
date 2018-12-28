.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation
.end field

.field public static zzVs:Lcom/google/android/gms/internal/zznl;

.field private static zzVz:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field zzTV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private zzUN:Ljava/lang/String;

.field private zzVt:Ljava/lang/String;

.field private zzVu:Ljava/lang/String;

.field private zzVv:Landroid/net/Uri;

.field private zzVw:Ljava/lang/String;

.field private zzVx:J

.field private zzVy:Ljava/lang/String;

.field private zzxX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zzc;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Lcom/google/android/gms/internal/zzno;->zzrM()Lcom/google/android/gms/internal/zznl;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVs:Lcom/google/android/gms/internal/zznl;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount$1;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVz:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    move v13, v1

    iput v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->versionCode:I

    move-object v12, v0

    move-object v13, v2

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzxX:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v3

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzUN:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v4

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVt:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v5

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVu:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v6

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVv:Landroid/net/Uri;

    move-object v12, v0

    move-object v13, v7

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVw:Ljava/lang/String;

    move-object v12, v0

    move-wide v13, v8

    iput-wide v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVx:J

    move-object v12, v0

    move-object v13, v10

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVy:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v11

    iput-object v13, v12, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzTV:Ljava/util/List;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v5

    if-nez v8, :cond_0

    sget-object v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVs:Lcom/google/android/gms/internal/zznl;

    invoke-interface {v8}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, v8

    :cond_0
    new-instance v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object/from16 v23, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v23

    const/4 v10, 0x2

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    const/16 v16, 0x0

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v23, v20

    move-object/from16 v20, v23

    move-object/from16 v21, v23

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/util/Collection;

    invoke-direct/range {v21 .. v22}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    move-object v0, v8

    return-object v0
.end method

.method public static zzbE(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object v10, v0

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x0

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object v12, v0

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v10

    const/4 v10, 0x0

    move-object v2, v10

    move-object v10, v1

    const-string v11, "photoUrl"

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v3

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    move-object v10, v3

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    move-object v2, v10

    :cond_1
    move-object v10, v1

    const-string v11, "expirationTime"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide v4, v10

    new-instance v10, Ljava/util/HashSet;

    move-object/from16 v18, v10

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    move-object v6, v10

    move-object v10, v1

    const-string v11, "grantedScopes"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    :goto_1
    move v10, v9

    move v11, v8

    if-ge v10, v11, :cond_2

    move-object v10, v6

    new-instance v11, Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v18, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object v13, v7

    move v14, v9

    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move-object v10, v1

    const-string v11, "id"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    const-string v12, "tokenId"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v1

    const-string v13, "email"

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v1

    const-string v14, "displayName"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object v14, v2

    move-wide v15, v4

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v16, v1

    const-string v17, "obfuscatedIdentifier"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Set;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v10

    move-object v11, v1

    const-string v12, "serverAuthCode"

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzbF(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_0
.end method

.method private zzms()Lorg/json/JSONObject;
    .locals 10

    move-object v0, p0

    new-instance v5, Lorg/json/JSONObject;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v5

    move-object v5, v0

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v5, v1

    const-string v6, "id"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_0
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v5, v1

    const-string v6, "tokenId"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getIdToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    move-object v5, v1

    const-string v6, "email"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    move-object v5, v1

    const-string v6, "displayName"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_3
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v5, v1

    const-string v6, "photoUrl"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getPhotoUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_4
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v5, v1

    const-string v6, "serverAuthCode"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->getServerAuthCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_5
    move-object v5, v1

    const-string v6, "expirationTime"

    move-object v7, v0

    iget-wide v7, v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVx:J

    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    move-object v5, v1

    const-string v6, "obfuscatedIdentifier"

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v5, Lorg/json/JSONArray;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzTV:Ljava/util/List;

    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVz:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzTV:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

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

    :cond_6
    move-object v5, v1

    const-string v6, "grantedScopes"

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v5, v1

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v2, v5

    new-instance v5, Ljava/lang/RuntimeException;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

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

    instance-of v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v2, v3

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmr()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVu:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVt:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getGrantedScopes()Ljava/util/Set;
    .locals 5
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

    new-instance v1, Ljava/util/HashSet;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzTV:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzxX:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzUN:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVv:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public getServerAuthCode()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVw:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/zzc;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzb()Z
    .locals 7

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVs:Lcom/google/android/gms/internal/zznl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVx:J

    const-wide/16 v5, 0x12c

    sub-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public zzbF(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVw:Ljava/lang/String;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzmr()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzms()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zzmv()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVx:J

    move-wide v0, v1

    return-wide v0
.end method

.method public zzmw()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzVy:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmx()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzms()Lorg/json/JSONObject;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, "serverAuthCode"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
