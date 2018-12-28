.class public final Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field private zzVG:Ljava/lang/String;

.field private final zzWh:Ljava/lang/String;

.field private zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

.field private zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field private zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

.field private zzWl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzm;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->versionCode:I

    move-object v8, v0

    move-object v9, v2

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;Ljava/lang/String;)V

    return-void
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
    const-string v4, "consumerPackageName"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "serverClientId"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-eqz v3, :cond_1

    move-object v3, v1

    const-string v4, "emailSignInOptions"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v3, :cond_2

    move-object v3, v1

    const-string v4, "googleSignInOptions"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    if-eqz v3, :cond_3

    move-object v3, v1

    const-string v4, "facebookSignInOptions"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;->zzmr()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    move-object v3, v1

    const-string v4, "apiKey"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_4
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
    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmT()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    if-nez v3, :cond_5

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmQ()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    if-nez v3, :cond_6

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-nez v3, :cond_7

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    if-nez v3, :cond_3

    :goto_4
    const/4 v3, 0x1

    :goto_5
    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_5

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmQ()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_6
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_7
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    move v0, v3

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 4

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;-><init>()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzmM()I

    move-result v1

    move v0, v1

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzm;->zza(Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzi(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "GoogleSignInOptions cannot be null."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzmB()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzVG:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmP()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWh:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmQ()Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWi:Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-object v0, v1

    return-object v0
.end method

.method public zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWj:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-object v0, v1

    return-object v0
.end method

.method public zzmS()Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWk:Lcom/google/android/gms/auth/api/signin/FacebookSignInOptions;

    move-object v0, v1

    return-object v0
.end method

.method public zzmT()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzWl:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmr()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzms()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
