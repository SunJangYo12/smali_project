.class public Lcom/google/android/gms/auth/api/signin/SignInAccount;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/SignInAccount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field private zzJg:Ljava/lang/String;

.field private zzUN:Ljava/lang/String;

.field private zzVL:Ljava/lang/String;

.field private zzVO:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private zzVP:Ljava/lang/String;

.field private zzVt:Ljava/lang/String;

.field private zzVu:Ljava/lang/String;

.field private zzVv:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zzf;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move v11, v1

    iput v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->versionCode:I

    move-object v10, v0

    move-object v11, v4

    const-string v12, "Email cannot be empty."

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/zzx;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVt:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v5

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVu:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVv:Landroid/net/Uri;

    move-object v10, v0

    move-object v11, v2

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVL:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v3

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzUN:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v7

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVO:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v10, v0

    move-object v11, v8

    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzJg:Ljava/lang/String;

    move-object v10, v0

    move-object v11, v9

    iput-object v11, v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVP:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/auth/api/signin/zze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    const/4 v8, 0x0

    move-object v7, v8

    move-object v8, v0

    if-eqz v8, :cond_0

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/auth/api/signin/zze;->zzmC()Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    :cond_0
    new-instance v8, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-object/from16 v19, v8

    move-object/from16 v8, v19

    move-object/from16 v9, v19

    const/4 v10, 0x2

    move-object v11, v7

    move-object v12, v1

    move-object v13, v2

    move-object v14, v3

    move-object v15, v4

    const/16 v16, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    return-object v0
.end method

.method public static zzbJ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object v0, p0

    move-object v5, v0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    move-object v13, v5

    move-object v5, v13

    move-object v6, v13

    move-object v7, v0

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    const/4 v5, 0x0

    move-object v2, v5

    move-object v5, v1

    const-string v6, "photoUrl"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v2, v5

    :cond_1
    move-object v5, v1

    const-string v6, "providerId"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/auth/api/signin/zze;->zzbI(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/zze;

    move-result-object v5

    move-object v6, v1

    const-string v7, "tokenId"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    const-string v8, "email"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v1

    const-string v9, "displayName"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    move-object v10, v1

    const-string v11, "localId"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v1

    const-string v12, "refreshToken"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zza(Lcom/google/android/gms/auth/api/signin/zze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    const-string v7, "googleSignInAccount"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzbE(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method private zzms()Lorg/json/JSONObject;
    .locals 7

    move-object v0, p0

    new-instance v3, Lorg/json/JSONObject;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v3

    move-object v3, v1

    :try_start_0
    const-string v4, "email"

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVu:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "displayName"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVu:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVv:Landroid/net/Uri;

    if-eqz v3, :cond_1

    move-object v3, v1

    const-string v4, "photoUrl"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVv:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVL:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v1

    const-string v4, "providerId"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVL:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzUN:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    move-object v3, v1

    const-string v4, "tokenId"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzUN:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVO:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v3, :cond_4

    move-object v3, v1

    const-string v4, "googleSignInAccount"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVO:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVP:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v1

    const-string v4, "refreshToken"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVP:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_5
    move-object v3, v1

    const-string v4, "localId"

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/RuntimeException;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVu:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVt:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzUN:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getPhotoUrl()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVv:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzJg:Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/zzf;->zza(Lcom/google/android/gms/auth/api/signin/SignInAccount;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/SignInAccount;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVO:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method zzmC()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVL:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVO:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v0, v1

    return-object v0
.end method

.method public zzmE()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzVP:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmr()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzms()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
