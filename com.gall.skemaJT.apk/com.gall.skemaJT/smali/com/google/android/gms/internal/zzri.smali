.class public Lcom/google/android/gms/internal/zzri;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzrj$zza;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzaYj:Lcom/google/android/gms/internal/zzrj;

.field private zzaYk:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zzri;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move-object v7, v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/zzri;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    move-object v8, v1

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    if-eq v7, v8, :cond_0

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    :goto_0
    move-object v7, v0

    new-instance v8, Lcom/google/android/gms/internal/zzrj;

    move-object/from16 v17, v8

    move-object/from16 v8, v17

    move-object/from16 v9, v17

    move-object v10, v1

    move v11, v2

    move-object v12, v3

    move-object v13, v4

    move-object v14, v0

    move v15, v5

    move-object/from16 v16, v6

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/internal/zzrj;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzrj$zza;ZLjava/lang/String;)V

    iput-object v8, v7, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/zzri;->zzaYk:Z

    return-void

    :cond_0
    const-string v7, "OneTimePlayLogger"

    move-object v6, v7

    goto :goto_0
.end method

.method private zzCW()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/zzri;->zzaYk:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "Cannot reuse one-time logger after sending."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public send()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/zzri;->zzCW()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzrj;->start()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/zzri;->zzaYk:Z

    return-void
.end method

.method public zzCX()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzrj;->stop()V

    return-void
.end method

.method public zzCY()V
    .locals 3

    move-object v0, p0

    const-string v1, "OneTimePlayLogger"

    const-string v2, "logger connection failed"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    return-void
.end method

.method public varargs zza(Ljava/lang/String;[B[Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/zzri;->zzCW()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/zzri;->zzaYj:Lcom/google/android/gms/internal/zzrj;

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/zzrj;->zzb(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-void
.end method

.method public zze(Landroid/app/PendingIntent;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    const-string v2, "OneTimePlayLogger"

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "logger connection failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    return-void
.end method
