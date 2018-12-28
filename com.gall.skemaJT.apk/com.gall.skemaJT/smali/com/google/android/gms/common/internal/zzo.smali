.class public final Lcom/google/android/gms/common/internal/zzo;
.super Ljava/lang/Object;


# static fields
.field public static final zzaku:I

.field private static final zzakv:Ljava/lang/String;


# instance fields
.field private final zzakw:Ljava/lang/String;

.field private final zzakx:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x17

    const-string v1, " PII_LOG"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    rsub-int/lit8 v0, v1, 0x17

    sput v0, Lcom/google/android/gms/common/internal/zzo;->zzaku:I

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/common/internal/zzo;->zzakv:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    sget-object v4, Lcom/google/android/gms/common/internal/zzo;->zzakv:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    const-string v4, "log tag cannot be null"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x17

    if-gt v3, v4, :cond_1

    const/4 v3, 0x1

    :goto_0
    const-string v4, "tag \"%s\" is longer than the %d character maximum"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    const/16 v8, 0x17

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/internal/zzx;->zzb(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzo;->zzakw:Ljava/lang/String;

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/common/internal/zzo;->zzakv:Ljava/lang/String;

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzo;->zzakx:Ljava/lang/String;

    :goto_1
    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/common/internal/zzo;->zzakx:Ljava/lang/String;

    goto :goto_1
.end method

.method private zzcE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzo;->zzakx:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzo;->zzakx:Ljava/lang/String;

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public zzA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzo;->zzbW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_0
    return-void
.end method

.method public zzB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzo;->zzbW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_0
    return-void
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v9

    move-object v5, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v9

    const/4 v9, 0x0

    move v7, v9

    :goto_0
    move v9, v7

    move-object v10, v5

    array-length v10, v10

    if-ge v9, v10, :cond_0

    move v9, v7

    const/4 v10, 0x2

    if-ge v9, v10, :cond_0

    move-object v9, v6

    move-object v10, v5

    move v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v6

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/zzri;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object v11, v1

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/zzri;-><init>(Landroid/content/Context;I)V

    move-object v8, v9

    move-object v9, v8

    const-string v10, "GMS_WTF"

    const/4 v11, 0x0

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/String;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/4 v14, 0x0

    const-string v15, "GMS_WTF"

    aput-object v15, v13, v14

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const/4 v14, 0x1

    move-object v15, v6

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/zzri;->zza(Ljava/lang/String;[B[Ljava/lang/String;)V

    move-object v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/internal/zzri;->send()V

    move-object v9, v0

    const/4 v10, 0x7

    invoke-virtual {v9, v10}, Lcom/google/android/gms/common/internal/zzo;->zzbW(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    invoke-static {v9, v10, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v9

    move-object v9, v2

    move-object v10, v0

    move-object v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    invoke-static {v9, v10, v11}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v9

    :cond_1
    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/internal/zzo;->zzbW(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    :cond_0
    return-void
.end method

.method public zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/internal/zzo;->zzbW(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    :cond_0
    return-void
.end method

.method public zzbW(I)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/internal/zzo;->zzakw:Ljava/lang/String;

    move v3, v1

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public zzc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/internal/zzo;->zzbW(I)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    invoke-static {v4, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    :cond_0
    return-void
.end method

.method public zzz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/internal/zzo;->zzbW(I)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    invoke-direct {v4, v5}, Lcom/google/android/gms/common/internal/zzo;->zzcE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    :cond_0
    return-void
.end method
