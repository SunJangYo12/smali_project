.class public Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final versionCode:I

.field private final zzVo:Landroid/net/Uri;

.field private zzVp:Ljava/lang/String;

.field private zzVq:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/signin/zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    const-string v6, "Server widget url cannot be null in order to use email/password sign in."

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Server widget url cannot be null in order to use email/password sign in."

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v5, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    move-object v6, v2

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "Invalid server widget url"

    invoke-static {v5, v6}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/Object;)V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->versionCode:I

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVo:Landroid/net/Uri;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVp:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVq:Landroid/net/Uri;

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
    const-string v4, "serverWidgetUrl"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVo:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "modeQueryName"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVp:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVq:Landroid/net/Uri;

    if-eqz v3, :cond_1

    move-object v3, v1

    const-string v4, "tosUrl"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVq:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    :cond_1
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
    check-cast v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVo:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmo()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVq:Landroid/net/Uri;

    if-nez v3, :cond_2

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmp()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVp:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmq()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const/4 v3, 0x1

    :goto_2
    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVq:Landroid/net/Uri;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmp()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVp:Ljava/lang/String;

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzmq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v2, v3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
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

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVo:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVq:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/auth/api/signin/internal/zze;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/auth/api/signin/internal/zze;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVp:Ljava/lang/String;

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/zza;->zza(Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzmo()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVo:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public zzmp()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVq:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public zzmq()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzVp:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzmr()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/auth/api/signin/EmailSignInOptions;->zzms()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
