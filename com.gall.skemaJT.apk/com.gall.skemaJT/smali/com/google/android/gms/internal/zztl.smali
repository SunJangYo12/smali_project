.class public final Lcom/google/android/gms/internal/zztl;
.super Ljava/lang/Object;


# direct methods
.method private static zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v20, v3

    if-nez v20, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v20, v3

    move-object/from16 v0, v20

    instance-of v0, v0, Lcom/google/android/gms/internal/zztk;

    move/from16 v20, v0

    if-eqz v20, :cond_d

    move-object/from16 v20, v4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuffer;->length()I

    move-result v20

    move/from16 v6, v20

    move-object/from16 v20, v2

    if-eqz v20, :cond_1

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/zztl;->zzgb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string v21, " <\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v20, v4

    const-string v21, "  "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    :cond_1
    move-object/from16 v20, v3

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v7, v20

    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v20

    move-object/from16 v8, v20

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v9, v20

    const/16 v20, 0x0

    move/from16 v10, v20

    :goto_1
    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_8

    move-object/from16 v20, v8

    move/from16 v21, v10

    aget-object v20, v20, v21

    move-object/from16 v11, v20

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v20

    move/from16 v12, v20

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, v20

    const-string v20, "cachedSize"

    move-object/from16 v21, v13

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    move/from16 v20, v12

    const/16 v21, 0x1

    and-int/lit8 v20, v20, 0x1

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_2

    move/from16 v20, v12

    const/16 v21, 0x8

    and-int/lit8 v20, v20, 0x8

    const/16 v21, 0x8

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_2

    move-object/from16 v20, v13

    const-string v21, "_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v13

    const-string v21, "_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_2

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v14, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v21}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->isArray()Z

    move-result v20

    if-eqz v20, :cond_7

    move-object/from16 v20, v14

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v20

    move-object/from16 v16, v20

    move-object/from16 v20, v16

    sget-object v21, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_5

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v23}, Lcom/google/android/gms/internal/zztl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    :cond_4
    goto :goto_2

    :cond_5
    move-object/from16 v20, v15

    if-nez v20, :cond_6

    const/16 v20, 0x0

    :goto_3
    move/from16 v17, v20

    const/16 v20, 0x0

    move/from16 v18, v20

    :goto_4
    move/from16 v20, v18

    move/from16 v21, v17

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_4

    move-object/from16 v20, v15

    move/from16 v21, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v19, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v19

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v23}, Lcom/google/android/gms/internal/zztl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    add-int/lit8 v18, v18, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 v20, v15

    invoke-static/range {v20 .. v20}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v20

    goto :goto_3

    :cond_7
    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v23}, Lcom/google/android/gms/internal/zztl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto/16 :goto_2

    :cond_8
    move-object/from16 v20, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v20

    move-object/from16 v8, v20

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v9, v20

    const/16 v20, 0x0

    move/from16 v10, v20

    :goto_5
    move/from16 v20, v10

    move/from16 v21, v9

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_b

    move-object/from16 v20, v8

    move/from16 v21, v10

    aget-object v20, v20, v21

    move-object/from16 v11, v20

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v12, v20

    move-object/from16 v20, v12

    const-string v21, "set"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_9

    move-object/from16 v20, v12

    const/16 v21, 0x3

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v13, v20

    const/16 v20, 0x0

    move-object/from16 v14, v20

    move-object/from16 v20, v7

    :try_start_0
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v24, v21

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "has"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v20

    move-object/from16 v14, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-nez v20, :cond_a

    :cond_9
    :goto_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :catch_0
    move-exception v20

    move-object/from16 v15, v20

    goto :goto_6

    :cond_a
    const/16 v20, 0x0

    move-object/from16 v15, v20

    move-object/from16 v20, v7

    :try_start_1
    new-instance v21, Ljava/lang/StringBuilder;

    move-object/from16 v24, v21

    move-object/from16 v21, v24

    move-object/from16 v22, v24

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "get"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v22, v0

    invoke-virtual/range {v20 .. v22}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v20

    move-object/from16 v15, v20

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v3

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-virtual/range {v21 .. v23}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-static/range {v20 .. v23}, Lcom/google/android/gms/internal/zztl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V

    goto :goto_6

    :catch_1
    move-exception v20

    move-object/from16 v16, v20

    goto :goto_6

    :cond_b
    move-object/from16 v20, v2

    if-eqz v20, :cond_c

    move-object/from16 v20, v4

    move/from16 v21, v6

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->setLength(I)V

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string v21, ">\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    :cond_c
    goto/16 :goto_0

    :cond_d
    move-object/from16 v20, v2

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/zztl;->zzgb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v2, v20

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v21, v2

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string v21, ": "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    instance-of v0, v0, Ljava/lang/String;

    move/from16 v20, v0

    if-eqz v20, :cond_e

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/zztl;->zzgc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    move-object/from16 v20, v5

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    move-object/from16 v21, v6

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    const-string v21, "\""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    :goto_7
    move-object/from16 v20, v5

    const-string v21, "\n"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v20

    goto/16 :goto_0

    :cond_e
    move-object/from16 v20, v3

    move-object/from16 v0, v20

    instance-of v0, v0, [B

    move/from16 v20, v0

    if-eqz v20, :cond_f

    move-object/from16 v20, v3

    check-cast v20, [B

    check-cast v20, [B

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v21}, Lcom/google/android/gms/internal/zztl;->zza([BLjava/lang/StringBuffer;)V

    goto :goto_7

    :cond_f
    move-object/from16 v20, v5

    move-object/from16 v21, v3

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v20

    goto :goto_7
.end method

.method private static zza([BLjava/lang/StringBuffer;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    if-nez v4, :cond_0

    move-object v4, v1

    const-string v5, "\"\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v0

    array-length v5, v5

    if-ge v4, v5, :cond_4

    move-object v4, v0

    move v5, v2

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    move v3, v4

    move v4, v3

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_1

    move v4, v3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_2

    :cond_1
    move-object v4, v1

    const/16 v5, 0x5c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    move v5, v3

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v4, v3

    const/16 v5, 0x20

    if-lt v4, v5, :cond_3

    move v4, v3

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_3

    move-object v4, v1

    move v5, v3

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    const-string v5, "\\%03o"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const/4 v8, 0x0

    move v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    const/16 v5, 0x22

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_0
.end method

.method private static zzcO(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v11, v5

    move-object v5, v11

    move-object v6, v11

    move v7, v1

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move v6, v1

    if-ge v5, v6, :cond_1

    move-object v5, v0

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move v4, v5

    move v5, v4

    const/16 v6, 0x20

    if-lt v5, v6, :cond_0

    move v5, v4

    const/16 v6, 0x7e

    if-gt v5, v6, :cond_0

    move v5, v4

    const/16 v6, 0x22

    if-eq v5, v6, :cond_0

    move v5, v4

    const/16 v6, 0x27

    if-eq v5, v6, :cond_0

    move-object v5, v2

    move v6, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v2

    const-string v6, "\\u%04x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const/4 v9, 0x0

    move v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/zztk;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/zztk;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    if-nez v3, :cond_0

    const-string v3, ""

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    move-object v1, v3

    const/4 v3, 0x0

    move-object v4, v0

    :try_start_0
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, v1

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zztl;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error printing proto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error printing proto: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method private static zzgb(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v0, p0

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    move-object v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2

    move-object v4, v0

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v3, v4

    move v4, v2

    if-nez v4, :cond_0

    move-object v4, v1

    move v5, v3

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v3

    invoke-static {v4}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    const/16 v5, 0x5f

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    move v5, v3

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    move v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static zzgc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v0, p0

    move-object v1, v0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    if-le v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    const/16 v4, 0xc8

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[...]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :cond_0
    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/zztl;->zzcO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
