.class public Lcom/google/android/gms/common/zzd;
.super Ljava/lang/Object;


# static fields
.field private static final zzael:Lcom/google/android/gms/common/zzd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/zzd;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/zzd;->zzael:Lcom/google/android/gms/common/zzd;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/content/pm/PackageInfo;Z)Z
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v1

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const-string v5, "GoogleSignatureVerifier"

    const-string v6, "Package has more than one signature."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    new-instance v5, Lcom/google/android/gms/common/zzc$zzb;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/zzc$zzb;-><init>([B)V

    move-object v3, v5

    move v5, v2

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzos()Ljava/util/Set;

    move-result-object v5

    move-object v4, v5

    :goto_1
    move-object v5, v4

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/zzc;->zzot()Ljava/util/Set;

    move-result-object v5

    move-object v4, v5

    goto :goto_1

    :cond_2
    const-string v5, "GoogleSignatureVerifier"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "GoogleSignatureVerifier"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature not valid.  Found: \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_3
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public static zzox()Lcom/google/android/gms/common/zzd;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/zzd;->zzael:Lcom/google/android/gms/common/zzd;

    return-object v0
.end method


# virtual methods
.method varargs zza(Landroid/content/pm/PackageInfo;[Lcom/google/android/gms/common/zzc$zza;)Lcom/google/android/gms/common/zzc$zza;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v5, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_0

    const-string v5, "GoogleSignatureVerifier"

    const-string v6, "Package has more than one signature."

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v5, 0x0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    new-instance v5, Lcom/google/android/gms/common/zzc$zzb;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    iget-object v7, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/common/zzc$zzb;-><init>([B)V

    move-object v3, v5

    const/4 v5, 0x0

    move v4, v5

    :goto_1
    move v5, v4

    move-object v6, v2

    array-length v6, v6

    if-ge v5, v6, :cond_2

    move-object v5, v2

    move v6, v4

    aget-object v5, v5, v6

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/zzc$zza;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    move v6, v4

    aget-object v5, v5, v6

    move-object v0, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "GoogleSignatureVerifier"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "GoogleSignatureVerifier"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Signature not valid.  Found: \n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/common/zzc$zza;->getBytes()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_3
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method

.method public zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzc(Landroid/content/pm/PackageManager;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "GoogleSignatureVerifier"

    const-string v5, "Test-keys aren\'t accepted on this build."

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :cond_2
    move v4, v3

    move v0, v4

    goto :goto_0
.end method

.method public zzb(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    move-object v6, v2

    const/16 v7, 0x40

    :try_start_0
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/common/zzd;->zza(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z

    move-result v5

    move v0, v5

    :goto_0
    return v0

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "GoogleSignatureVerifier"

    const/4 v6, 0x3

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "GoogleSignatureVerifier"

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Package manager can\'t find package "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", defaulting to false"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method
