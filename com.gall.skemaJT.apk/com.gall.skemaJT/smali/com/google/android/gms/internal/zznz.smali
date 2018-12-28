.class public final Lcom/google/android/gms/internal/zznz;
.super Ljava/lang/Object;


# direct methods
.method private static zza([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I
    .locals 9

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    move v2, v6

    move-object v6, v1

    array-length v6, v6

    move v3, v6

    move-object v6, v0

    array-length v6, v6

    move v4, v6

    :goto_0
    add-int/lit8 v4, v4, -0x1

    move v6, v4

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    if-ltz v6, :cond_0

    move-object v6, v1

    move v7, v3

    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move v8, v4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v6, v2

    move v0, v6

    return v0
.end method

.method public static zzrY()Ljava/lang/String;
    .locals 13

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v8

    new-instance v8, Ljava/lang/Throwable;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    invoke-direct {v9}, Ljava/lang/Throwable;-><init>()V

    move-object v1, v8

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    move-object v2, v8

    move-object v8, v0

    const-string v9, "Async stack trace:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v2

    move-object v3, v8

    move-object v8, v3

    array-length v8, v8

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    :goto_0
    move v8, v5

    move v9, v4

    if-ge v8, v9, :cond_0

    move-object v8, v3

    move v9, v5

    aget-object v8, v8, v9

    move-object v6, v8

    move-object v8, v0

    const-string v9, "\n\tat "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v2

    move-object v3, v8

    move-object v8, v1

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v4, v8

    :goto_1
    move-object v8, v4

    if-eqz v8, :cond_3

    move-object v8, v0

    const-string v9, "\nCaused by: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    move-object v9, v4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    move-object v9, v3

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/zznz;->zza([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)I

    move-result v8

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    :goto_2
    move v8, v7

    move-object v9, v5

    array-length v9, v9

    move v10, v6

    sub-int/2addr v9, v10

    if-ge v8, v9, :cond_1

    move-object v8, v0

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\tat "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v5

    move v11, v7

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v8, v6

    if-lez v8, :cond_2

    move-object v8, v0

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\n\t... "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " more"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :cond_2
    move-object v8, v5

    move-object v3, v8

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object v8, v0

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method
