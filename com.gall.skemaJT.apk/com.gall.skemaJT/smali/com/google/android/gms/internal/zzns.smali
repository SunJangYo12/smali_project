.class public final Lcom/google/android/gms/internal/zzns;
.super Ljava/lang/Object;


# direct methods
.method public static zza([BIIZ)Ljava/lang/String;
    .locals 24

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v16, v2

    if-eqz v16, :cond_0

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    if-eqz v16, :cond_0

    move/from16 v16, v3

    if-ltz v16, :cond_0

    move/from16 v16, v4

    if-lez v16, :cond_0

    move/from16 v16, v3

    move/from16 v17, v4

    add-int v16, v16, v17

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v17, v0

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v16, 0x0

    move-object/from16 v2, v16

    :goto_0
    return-object v2

    :cond_1
    const/16 v16, 0x39

    move/from16 v6, v16

    move/from16 v16, v5

    if-eqz v16, :cond_2

    add-int/lit8 v6, v6, 0x12

    :cond_2
    move/from16 v16, v6

    move/from16 v17, v4

    const/16 v18, 0x10

    add-int/lit8 v17, v17, 0x10

    const/16 v18, 0x1

    add-int/lit8 v17, v17, -0x1

    const/16 v18, 0x10

    div-int/lit8 v17, v17, 0x10

    mul-int v16, v16, v17

    move/from16 v7, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v23, v16

    move-object/from16 v16, v23

    move-object/from16 v17, v23

    move/from16 v18, v7

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v8, v16

    const/16 v16, 0x0

    move/from16 v9, v16

    const/16 v16, 0x0

    move/from16 v10, v16

    move/from16 v16, v4

    move/from16 v11, v16

    move/from16 v16, v3

    move/from16 v12, v16

    :goto_1
    move/from16 v16, v11

    if-lez v16, :cond_d

    move/from16 v16, v9

    if-nez v16, :cond_6

    move/from16 v16, v12

    move/from16 v10, v16

    move/from16 v16, v4

    const/high16 v17, 0x10000

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_5

    move-object/from16 v16, v8

    const-string v17, "%04X:"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    const/16 v20, 0x0

    move/from16 v21, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    :cond_3
    :goto_2
    move-object/from16 v16, v8

    const-string v17, " %02X"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    const/16 v20, 0x0

    move-object/from16 v21, v2

    move/from16 v22, v12

    aget-byte v21, v21, v22

    const/16 v22, 0xff

    move/from16 v0, v21

    and-int/lit16 v0, v0, 0xff

    move/from16 v21, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v5

    if-eqz v16, :cond_a

    move/from16 v16, v9

    const/16 v17, 0x10

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_4

    move/from16 v16, v11

    if-nez v16, :cond_a

    :cond_4
    const/16 v16, 0x10

    move/from16 v17, v9

    rsub-int/lit8 v16, v17, 0x10

    move/from16 v13, v16

    move/from16 v16, v13

    if-lez v16, :cond_7

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_3
    move/from16 v16, v14

    move/from16 v17, v13

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_7

    move-object/from16 v16, v8

    const-string v17, "   "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_5
    move-object/from16 v16, v8

    const-string v17, "%08X:"

    const/16 v18, 0x1

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v23, v18

    move-object/from16 v18, v23

    move-object/from16 v19, v23

    const/16 v20, 0x0

    move/from16 v21, v12

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    goto/16 :goto_2

    :cond_6
    move/from16 v16, v9

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_3

    move-object/from16 v16, v8

    const-string v17, " -"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    goto/16 :goto_2

    :cond_7
    move/from16 v16, v13

    const/16 v17, 0x8

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_8

    move-object/from16 v16, v8

    const-string v17, "  "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    :cond_8
    move-object/from16 v16, v8

    const-string v17, "  "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v16, 0x0

    move/from16 v14, v16

    :goto_4
    move/from16 v16, v14

    move/from16 v17, v9

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_a

    move-object/from16 v16, v2

    move/from16 v17, v10

    move/from16 v18, v14

    add-int v17, v17, v18

    aget-byte v16, v16, v17

    move/from16 v0, v16

    int-to-char v0, v0

    move/from16 v16, v0

    move/from16 v15, v16

    move-object/from16 v16, v8

    move/from16 v17, v15

    const/16 v18, 0x20

    move/from16 v0, v17

    move/from16 v1, v18

    if-lt v0, v1, :cond_9

    move/from16 v17, v15

    const/16 v18, 0x7e

    move/from16 v0, v17

    move/from16 v1, v18

    if-gt v0, v1, :cond_9

    move/from16 v17, v15

    :goto_5
    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    const/16 v17, 0x2e

    goto :goto_5

    :cond_a
    move/from16 v16, v9

    const/16 v17, 0x10

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_b

    move/from16 v16, v11

    if-nez v16, :cond_c

    :cond_b
    move-object/from16 v16, v8

    const/16 v17, 0xa

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    const/16 v16, 0x0

    move/from16 v9, v16

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_d
    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v2, v16

    goto/16 :goto_0
.end method
