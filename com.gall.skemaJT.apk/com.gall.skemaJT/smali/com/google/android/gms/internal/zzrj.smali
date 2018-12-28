.class public Lcom/google/android/gms/internal/zzrj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzrj$zza;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

.field private zzaYm:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzrj$zza;ZLjava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v1

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    const/4 v11, 0x0

    move v9, v11

    move-object v11, v1

    :try_start_0
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    move-object v12, v8

    const/4 v13, 0x0

    invoke-virtual {v11, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    iget v11, v11, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v11

    :goto_0
    move-object v11, v0

    new-instance v12, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object/from16 v27, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v27

    move-object v14, v8

    move v15, v9

    move/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Z)V

    iput-object v12, v11, Lcom/google/android/gms/internal/zzrj;->zzaYm:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v11, v0

    new-instance v12, Lcom/google/android/gms/playlog/internal/zzf;

    move-object/from16 v27, v12

    move-object/from16 v12, v27

    move-object/from16 v13, v27

    move-object v14, v1

    move-object v15, v1

    invoke-virtual {v15}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    new-instance v16, Lcom/google/android/gms/playlog/internal/zzd;

    move-object/from16 v27, v16

    move-object/from16 v16, v27

    move-object/from16 v17, v27

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v18}, Lcom/google/android/gms/playlog/internal/zzd;-><init>(Lcom/google/android/gms/internal/zzrj$zza;)V

    new-instance v17, Lcom/google/android/gms/common/internal/zzf;

    move-object/from16 v27, v17

    move-object/from16 v17, v27

    move-object/from16 v18, v27

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x31

    const/16 v23, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v7

    const/16 v26, 0x0

    invoke-direct/range {v18 .. v26}, Lcom/google/android/gms/common/internal/zzf;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzsd;)V

    invoke-direct/range {v13 .. v17}, Lcom/google/android/gms/playlog/internal/zzf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/playlog/internal/zzd;Lcom/google/android/gms/common/internal/zzf;)V

    iput-object v12, v11, Lcom/google/android/gms/internal/zzrj;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    return-void

    :catch_0
    move-exception v11

    move-object v10, v11

    const-string v11, "PlayLogger"

    const-string v12, "This can\'t happen."

    move-object v13, v10

    invoke-static {v11, v12, v13}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v11

    goto :goto_0
.end method


# virtual methods
.method public start()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzrj;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/playlog/internal/zzf;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzrj;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/playlog/internal/zzf;->stop()V

    return-void
.end method

.method public varargs zza(JLjava/lang/String;[B[Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzrj;->zzaYl:Lcom/google/android/gms/playlog/internal/zzf;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzrj;->zzaYm:Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    new-instance v8, Lcom/google/android/gms/playlog/internal/LogEvent;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-wide v10, v1

    const-wide/16 v12, 0x0

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/playlog/internal/LogEvent;-><init>(JJLjava/lang/String;[B[Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/playlog/internal/zzf;->zzb(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Lcom/google/android/gms/playlog/internal/LogEvent;)V

    return-void
.end method

.method public varargs zzb(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/zzrj;->zza(JLjava/lang/String;[B[Ljava/lang/String;)V

    return-void
.end method
