.class public Lcom/google/android/gms/internal/zzny;
.super Ljava/lang/Object;


# direct methods
.method private static zza([Ljava/lang/StackTraceElement;I)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    move v1, p1

    const/4 v3, 0x4

    move v4, v1

    add-int/2addr v3, v4

    move-object v4, v0

    array-length v4, v4

    if-lt v3, v4, :cond_0

    const-string v3, "<bottom of call stack>"

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v0

    const/4 v4, 0x4

    move v5, v1

    add-int/2addr v4, v5

    aget-object v3, v3, v4

    move-object v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public static zzay(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzny;->zzj(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static zzj(Landroid/content/Context;I)Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move v1, p1

    move-object v6, v0

    const-string v7, "activity"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    move-object v2, v6

    move-object v6, v2

    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_0
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v5, v6

    move-object v6, v5

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    move v7, v1

    if-ne v6, v7, :cond_0

    move-object v6, v5

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_1
.end method

.method public static zzm(II)Ljava/lang/String;
    .locals 9

    move v0, p0

    move v1, p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v3, v5

    move v5, v1

    move v6, v0

    add-int/2addr v5, v6

    move v1, v5

    move v5, v0

    move v4, v5

    :goto_0
    move v5, v4

    move v6, v1

    if-ge v5, v6, :cond_0

    move-object v5, v3

    move-object v6, v2

    move v7, v4

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/zzny;->zza([Ljava/lang/StackTraceElement;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
