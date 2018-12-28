.class public Lcom/google/android/gms/auth/api/signin/internal/zzn;
.super Ljava/lang/Object;


# static fields
.field private static final zzWv:Ljava/util/concurrent/locks/Lock;

.field private static zzWw:Lcom/google/android/gms/auth/api/signin/internal/zzn;


# instance fields
.field private final zzWx:Ljava/util/concurrent/locks/Lock;

.field private final zzWy:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWv:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.signin"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWy:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static zzae(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzn;
    .locals 7

    move-object v0, p0

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWw:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWw:Lcom/google/android/gms/auth/api/signin/internal/zzn;

    :cond_0
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWw:Lcom/google/android/gms/auth/api/signin/internal/zzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v2, v3

    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWv:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method private zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmw()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v0

    const-string v6, "googleSignInAccount"

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmx()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v0

    const-string v6, "googleSignInOptions"

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzmr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method zza(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getUserId()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v4

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmw()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbP(Ljava/lang/String;)V

    :cond_0
    move-object v5, v0

    move-object v6, v0

    const-string v7, "signInConfiguration"

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v0

    const-string v7, "signInAccount"

    move-object v8, v3

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmr()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object v5, v0

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zzmR()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    :cond_1
    return-void
.end method

.method public zzb(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    const-string v4, "defaultGoogleSignInAccount"

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzmY()V

    move-object v3, v0

    const-string v4, "defaultSignInAccount"

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v0

    const-string v4, "defaultGoogleSignInAccount"

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmw()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzs(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zza(Lcom/google/android/gms/auth/api/signin/SignInAccount;Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;)V

    return-void
.end method

.method zzbK(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v0

    move-object v7, v0

    const-string v8, "signInAccount"

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzbJ(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmw()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbL(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_2

    move-object v6, v3

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zza(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)Lcom/google/android/gms/auth/api/signin/SignInAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :cond_2
    move-object v6, v3

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v3, v6

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0
.end method

.method zzbL(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    move-object v5, v0

    const-string v6, "googleSignInAccount"

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzbE(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method zzbM(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    move-object v4, v0

    move-object v5, v0

    const-string v6, "googleSignInOptions"

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    :try_start_0
    invoke-static {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->zzbG(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_1
    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v4

    move-object v3, v4

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method protected zzbN(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWy:Landroid/content/SharedPreferences;

    move-object v5, v1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v2

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4
.end method

.method zzbO(Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbK(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/SignInAccount;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    move-object v4, v0

    const-string v5, "signInAccount"

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbQ(Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v0

    const-string v5, "signInConfiguration"

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbQ(Ljava/lang/String;)V

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zzmD()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zzmw()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbP(Ljava/lang/String;)V

    :cond_1
    goto :goto_0
.end method

.method zzbP(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    move-object v3, v0

    const-string v4, "googleSignInAccount"

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbQ(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v0

    const-string v4, "googleSignInOptions"

    move-object v5, v1

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbQ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected zzbQ(Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWy:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v3, v2

    throw v3
.end method

.method public zzmW()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbL(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzmX()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbM(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzmY()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const-string v3, "defaultSignInAccount"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    const-string v3, "defaultSignInAccount"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbQ(Ljava/lang/String;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzmZ()V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbO(Ljava/lang/String;)V

    return-void
.end method

.method public zzmZ()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbQ(Ljava/lang/String;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzbP(Ljava/lang/String;)V

    return-void
.end method

.method protected zzs(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWy:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/internal/zzn;->zzWx:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v4, v3

    throw v4
.end method
