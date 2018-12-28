.class public Ladrt/ADRTThread;
.super Ljava/lang/Object;
.source "ADRTThread.java"


# static fields
.field private static BOOLEAN_EMPTY:[Z


# instance fields
.field private currentBreakpointLines:[Z

.field private currentFileId:J

.field private frameFiles:[J

.field private framePos:I

.field private frameStackPoss:[I

.field private stackDoubles:[D

.field private stackFloats:[F

.field private stackFramePos:I

.field private stackLongs:[J

.field private stackObjects:[Ljava/lang/Object;

.field private stackPos:I

.field private stackVariableTypes:[C

.field private stackVariables:[Ljava/lang/String;

.field private stepFramePos:I

.field private stepStartFramePos:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Z

    sput-object v0, Ladrt/ADRTThread;->BOOLEAN_EMPTY:[Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 5
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Z

    iput-object v2, v1, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    .line 13
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [Ljava/lang/String;

    iput-object v2, v1, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    .line 14
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [C

    iput-object v2, v1, Ladrt/ADRTThread;->stackVariableTypes:[C

    .line 15
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [J

    iput-object v2, v1, Ladrt/ADRTThread;->stackLongs:[J

    .line 16
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [F

    iput-object v2, v1, Ladrt/ADRTThread;->stackFloats:[F

    .line 17
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [D

    iput-object v2, v1, Ladrt/ADRTThread;->stackDoubles:[D

    .line 18
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [Ljava/lang/Object;

    iput-object v2, v1, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    .line 21
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [J

    iput-object v2, v1, Ladrt/ADRTThread;->frameFiles:[J

    .line 22
    move-object v1, v0

    const/16 v2, 0x2710

    new-array v2, v2, [I

    iput-object v2, v1, Ladrt/ADRTThread;->frameStackPoss:[I

    .line 24
    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Ladrt/ADRTThread;->stepFramePos:I

    .line 25
    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Ladrt/ADRTThread;->stepStartFramePos:I

    return-void
.end method

.method private getAccesses(Ljava/lang/String;)[Ljava/lang/String;
    .locals 11

    .prologue
    .line 237
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    const-string v7, "\\.|\\["

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    .line 238
    move-object v6, v2

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/String;

    move-object v3, v6

    .line 239
    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move-object v7, v2

    array-length v7, v7

    if-ge v6, v7, :cond_1

    .line 241
    move-object v6, v2

    move v7, v4

    aget-object v6, v6, v7

    move-object v5, v6

    .line 242
    move-object v6, v5

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v3

    move v7, v4

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 239
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 243
    :cond_0
    move-object v6, v3

    move v7, v4

    move-object v8, v5

    aput-object v8, v6, v7

    goto :goto_1

    .line 245
    :cond_1
    move-object v6, v3

    move-object v0, v6

    return-object v0
.end method

.method private getPathObjectFields(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v8, v9}, Ladrt/ADRTThread;->getAccesses(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 251
    move-object v8, v5

    array-length v8, v8

    if-nez v8, :cond_0

    .line 277
    :goto_0
    return-void

    .line 254
    :cond_0
    const/4 v8, 0x0

    move-object v6, v8

    .line 255
    move-object v8, v0

    iget v8, v8, Ladrt/ADRTThread;->stackFramePos:I

    move v7, v8

    :goto_1
    move v8, v7

    move-object v9, v0

    iget v9, v9, Ladrt/ADRTThread;->stackPos:I

    if-gt v8, v9, :cond_1

    .line 257
    move-object v8, v5

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v10, v7

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 259
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v9, v7

    aget-char v8, v8, v9

    const/16 v9, 0x4c

    if-ne v8, v9, :cond_1

    .line 261
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    move v9, v7

    aget-object v8, v8, v9

    move-object v6, v8

    .line 266
    :cond_1
    move-object v8, v6

    if-nez v8, :cond_3

    goto :goto_0

    .line 255
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 269
    :cond_3
    const/4 v8, 0x1

    move v7, v8

    :goto_2
    move v8, v7

    move-object v9, v5

    array-length v9, v9

    if-ge v8, v9, :cond_5

    .line 271
    move-object v8, v6

    move-object v9, v5

    move v10, v7

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Ladrt/ADRTReflector;->getObjectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    .line 272
    move-object v8, v6

    if-nez v8, :cond_4

    goto :goto_0

    .line 269
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 276
    :cond_5
    move-object v8, v6

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    invoke-static {v8, v9, v10, v11}, Ladrt/ADRTReflector;->getFieldValues(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    goto :goto_0
.end method

.method private getPathToString(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 180
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v8, v9}, Ladrt/ADRTThread;->getAccesses(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    .line 181
    move-object v8, v5

    array-length v8, v8

    if-nez v8, :cond_0

    .line 183
    move-object v8, v2

    const-string v9, ""

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 184
    move-object v8, v3

    const-string v9, "<undefined>"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 185
    move-object v8, v4

    const-string v9, "O"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 233
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v8, 0x0

    move-object v6, v8

    .line 191
    move-object v8, v0

    iget v8, v8, Ladrt/ADRTThread;->stackFramePos:I

    move v7, v8

    :goto_1
    move v8, v7

    move-object v9, v0

    iget v9, v9, Ladrt/ADRTThread;->stackPos:I

    if-gt v8, v9, :cond_3

    .line 193
    move-object v8, v5

    const/4 v9, 0x0

    aget-object v8, v8, v9

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v10, v7

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 195
    move-object v8, v5

    array-length v8, v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 197
    move-object v8, v2

    const-string v9, ""

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 198
    move-object v8, v3

    move-object v9, v0

    move v10, v7

    const/4 v11, 0x1

    invoke-direct {v9, v10, v11}, Ladrt/ADRTThread;->getVariableToString(IZ)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 199
    move-object v8, v4

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v10, v7

    aget-char v9, v9, v10

    const/16 v10, 0x4c

    if-ne v9, v10, :cond_1

    const-string v9, "O"

    :goto_2
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 200
    goto :goto_0

    .line 199
    :cond_1
    const-string v9, "V"

    goto :goto_2

    .line 202
    :cond_2
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v9, v7

    aget-char v8, v8, v9

    const/16 v9, 0x4c

    if-ne v8, v9, :cond_3

    .line 204
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    move v9, v7

    aget-object v8, v8, v9

    move-object v6, v8

    .line 209
    :cond_3
    move-object v8, v6

    if-nez v8, :cond_5

    .line 211
    move-object v8, v2

    const-string v9, ""

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 212
    move-object v8, v3

    const-string v9, "<undefined>"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 213
    move-object v8, v4

    const-string v9, "O"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 214
    goto :goto_0

    .line 191
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 218
    :cond_5
    const/4 v8, 0x1

    move v7, v8

    :goto_3
    move v8, v7

    move-object v9, v5

    array-length v9, v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_7

    .line 220
    move-object v8, v6

    move-object v9, v5

    move v10, v7

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Ladrt/ADRTReflector;->getObjectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    .line 221
    move-object v8, v6

    if-nez v8, :cond_6

    .line 223
    move-object v8, v2

    const-string v9, ""

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 224
    move-object v8, v3

    const-string v9, "<undefined>"

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 225
    move-object v8, v4

    const-string v9, "O"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 226
    goto/16 :goto_0

    .line 218
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 231
    :cond_7
    move-object v8, v6

    move-object v9, v5

    move-object v10, v5

    array-length v10, v10

    const/4 v11, 0x1

    add-int/lit8 v10, v10, -0x1

    aget-object v9, v9, v10

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    invoke-static {v8, v9, v10, v11, v12}, Ladrt/ADRTReflector;->getFieldValueToObjectString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 233
    goto/16 :goto_0
.end method

.method private getStackTrace(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v19

    move-object/from16 v8, v19

    .line 81
    const-string v19, "D"

    move-object/from16 v9, v19

    .line 82
    const/16 v19, 0x1

    move/from16 v10, v19

    .line 83
    const/16 v19, 0x6

    move/from16 v11, v19

    :goto_0
    move/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_6

    .line 85
    move-object/from16 v19, v8

    move/from16 v20, v11

    aget-object v19, v19, v20

    move-object/from16 v12, v19

    .line 86
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, v19

    .line 87
    move-object/from16 v19, v13

    const-string v20, "access$"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_0

    .line 83
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 89
    :cond_0
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v14, v19

    .line 91
    move-object/from16 v19, v14

    const-string v20, "$0$debug"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_2

    .line 93
    add-int/lit8 v11, v11, 0x1

    .line 94
    const-string v19, "D"

    move-object/from16 v9, v19

    .line 95
    move-object/from16 v19, v14

    const/16 v20, 0x0

    move-object/from16 v21, v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x8

    add-int/lit8 v21, v21, -0x8

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v14, v19

    .line 96
    move-object/from16 v19, v13

    const-string v20, "$"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 97
    move-object/from16 v19, v13

    const/16 v20, 0x0

    move-object/from16 v21, v13

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x1

    add-int/lit8 v21, v21, -0x1

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v13, v19

    .line 98
    :cond_1
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "() in "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v15, v19

    .line 111
    :goto_2
    move-object/from16 v19, v14

    const-string v20, "."

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_4

    .line 112
    move-object/from16 v19, v14

    const/16 v20, 0x0

    move-object/from16 v21, v14

    const/16 v22, 0x2e

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v21

    invoke-virtual/range {v19 .. v21}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v19

    .line 115
    :goto_3
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v16

    const/16 v21, 0x2e

    const/16 v22, 0x2f

    invoke-virtual/range {v20 .. v22}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, v19

    .line 117
    move/from16 v19, v10

    if-eqz v19, :cond_5

    .line 118
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ":"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move/from16 v20, v4

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v19

    .line 121
    :goto_4
    const/16 v19, 0x0

    move/from16 v10, v19

    .line 122
    move-object/from16 v19, v5

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v19

    .line 123
    move-object/from16 v19, v6

    move-object/from16 v20, v18

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v19

    .line 124
    move-object/from16 v19, v7

    move-object/from16 v20, v9

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v19

    goto/16 :goto_1

    .line 100
    :cond_2
    move-object/from16 v19, v13

    const-string v20, "<init>"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    .line 102
    move-object/from16 v19, v14

    move-object/from16 v20, v14

    const/16 v21, 0x2e

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v20

    const/16 v21, 0x1

    add-int/lit8 v20, v20, 0x1

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v16, v19

    .line 103
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "() in "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v15, v19

    .line 104
    goto/16 :goto_2

    .line 107
    :cond_3
    const-string v19, "E"

    move-object/from16 v9, v19

    .line 108
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "() in "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v15, v19

    goto/16 :goto_2

    .line 114
    :cond_4
    const-string v19, ""

    move-object/from16 v16, v19

    goto/16 :goto_3

    .line 120
    :cond_5
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v23, v19

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v17

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ":"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v18, v19

    goto/16 :goto_4

    .line 126
    :cond_6
    return-void
.end method

.method private getVariableToString(IZ)Ljava/lang/String;
    .locals 10

    .prologue
    .line 131
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v6, v1

    aget-char v5, v5, v6

    sparse-switch v5, :sswitch_data_0

    .line 158
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    move v6, v1

    aget-object v5, v5, v6

    move-object v4, v5

    .line 159
    move v5, v2

    if-eqz v5, :cond_1

    .line 160
    move-object v5, v4

    invoke-static {v5}, Ladrt/ADRTReflector;->toObjectString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 165
    :goto_0
    move-object v5, v3

    move-object v0, v5

    return-object v0

    .line 134
    :sswitch_0
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackLongs:[J

    move v6, v1

    aget-wide v5, v5, v6

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 135
    goto :goto_0

    .line 137
    :sswitch_1
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackLongs:[J

    move v6, v1

    aget-wide v5, v5, v6

    long-to-int v5, v5

    int-to-byte v5, v5

    invoke-static {v5}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 138
    goto :goto_0

    .line 140
    :sswitch_2
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackLongs:[J

    move v6, v1

    aget-wide v5, v5, v6

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-static {v5}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 141
    goto :goto_0

    .line 143
    :sswitch_3
    new-instance v5, Ljava/lang/StringBuilder;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Ladrt/ADRTThread;->stackLongs:[J

    move v7, v1

    aget-wide v6, v6, v7

    long-to-int v6, v6

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 144
    goto :goto_0

    .line 146
    :sswitch_4
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackLongs:[J

    move v6, v1

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 147
    goto :goto_0

    .line 149
    :sswitch_5
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackLongs:[J

    move v6, v1

    aget-wide v5, v5, v6

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 150
    goto :goto_0

    .line 149
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 152
    :sswitch_6
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackFloats:[F

    move v6, v1

    aget v5, v5, v6

    invoke-static {v5}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 153
    goto/16 :goto_0

    .line 155
    :sswitch_7
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackDoubles:[D

    move v6, v1

    aget-wide v5, v5, v6

    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    .line 156
    goto/16 :goto_0

    .line 162
    :cond_1
    move-object v5, v4

    invoke-static {v5}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto/16 :goto_0

    .line 131
    nop

    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_1
        0x43 -> :sswitch_3
        0x44 -> :sswitch_7
        0x46 -> :sswitch_6
        0x49 -> :sswitch_0
        0x4a -> :sswitch_4
        0x53 -> :sswitch_2
        0x5a -> :sswitch_5
    .end sparse-switch
.end method

.method private growFrames()V
    .locals 8

    .prologue
    .line 303
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->frameStackPoss:[I

    array-length v3, v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    move-object v1, v3

    .line 304
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->frameStackPoss:[I

    const/4 v4, 0x0

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->frameStackPoss:[I

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Ladrt/ADRTThread;->frameStackPoss:[I

    .line 306
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->frameFiles:[J

    array-length v3, v3

    const/4 v4, 0x2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [J

    move-object v2, v3

    .line 307
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->frameFiles:[J

    const/4 v4, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->frameFiles:[J

    array-length v7, v7

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Ladrt/ADRTThread;->frameFiles:[J

    .line 309
    return-void
.end method

.method private growStack()V
    .locals 12

    .prologue
    .line 281
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    move-object v1, v7

    .line 282
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    const/4 v8, 0x0

    move-object v9, v1

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    .line 284
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackVariableTypes:[C

    array-length v7, v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [C

    move-object v2, v7

    .line 285
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackVariableTypes:[C

    const/4 v8, 0x0

    move-object v9, v2

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTThread;->stackVariableTypes:[C

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Ladrt/ADRTThread;->stackVariableTypes:[C

    .line 287
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    array-length v7, v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    move-object v3, v7

    .line 288
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v9, v3

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    .line 290
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackLongs:[J

    array-length v7, v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [J

    move-object v4, v7

    .line 291
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackLongs:[J

    const/4 v8, 0x0

    move-object v9, v4

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTThread;->stackLongs:[J

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Ladrt/ADRTThread;->stackLongs:[J

    .line 293
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackFloats:[F

    array-length v7, v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [F

    move-object v5, v7

    .line 294
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackFloats:[F

    const/4 v8, 0x0

    move-object v9, v5

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTThread;->stackFloats:[F

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Ladrt/ADRTThread;->stackFloats:[F

    .line 296
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackDoubles:[D

    array-length v7, v7

    const/4 v8, 0x2

    mul-int/lit8 v7, v7, 0x2

    new-array v7, v7, [D

    move-object v6, v7

    .line 297
    move-object v7, v0

    iget-object v7, v7, Ladrt/ADRTThread;->stackDoubles:[D

    const/4 v8, 0x0

    move-object v9, v6

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Ladrt/ADRTThread;->stackDoubles:[D

    array-length v11, v11

    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Ladrt/ADRTThread;->stackDoubles:[D

    .line 299
    return-void
.end method

.method private onBreakpointHit(I)V
    .locals 4

    .prologue
    .line 524
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-static {v2}, Ladrt/ADRT;->onBreakpointHit(Ladrt/ADRTThread;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 526
    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Ladrt/ADRTThread;->sendBreakpointHit(I)V

    .line 528
    :cond_0
    invoke-static {}, Ladrt/ADRT;->suspendThread()V

    .line 529
    return-void
.end method

.method private sendBreakpointHit(I)V
    .locals 16

    .prologue
    .line 55
    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v8, Ljava/util/ArrayList;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v8

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v8

    .line 57
    new-instance v8, Ljava/util/ArrayList;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v8

    .line 58
    move-object v8, v0

    iget v8, v8, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v8

    :goto_0
    move v8, v5

    move-object v9, v0

    iget v9, v9, Ladrt/ADRTThread;->stackPos:I

    if-gt v8, v9, :cond_1

    .line 60
    move-object v8, v0

    iget-object v8, v8, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v9, v5

    aget-object v8, v8, v9

    if-eqz v8, :cond_0

    .line 62
    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v10, v5

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 63
    move-object v8, v3

    move-object v9, v0

    move v10, v5

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Ladrt/ADRTThread;->getVariableToString(IZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 64
    move-object v8, v4

    const-string v9, "V"

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 58
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 68
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v8

    .line 69
    new-instance v8, Ljava/util/ArrayList;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v8

    .line 70
    new-instance v8, Ljava/util/ArrayList;

    move-object v15, v8

    move-object v8, v15

    move-object v9, v15

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v8

    .line 71
    move-object v8, v0

    move-object v9, v0

    iget-wide v9, v9, Ladrt/ADRTThread;->currentFileId:J

    invoke-static {v9, v10}, Ladrt/ADRT;->getFileName(J)Ljava/lang/String;

    move-result-object v9

    move v10, v1

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    invoke-direct/range {v8 .. v13}, Ladrt/ADRTThread;->getStackTrace(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 73
    invoke-static {}, Ladrt/ADRT;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Ladrt/ADRTSender;->sendBreakpointHit(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 76
    return-void
.end method


# virtual methods
.method public clearStep()V
    .locals 3

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Ladrt/ADRTThread;->stepFramePos:I

    .line 31
    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Ladrt/ADRTThread;->stepStartFramePos:I

    .line 32
    return-void
.end method

.method public final onBoolVariableDeclare(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 435
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 436
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 437
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 438
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x5a

    aput-char v6, v4, v5

    .line 439
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 440
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 441
    return-void
.end method

.method public final onByteVariableDeclare(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 395
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 396
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 397
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 398
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x42

    aput-char v6, v4, v5

    .line 399
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 400
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 401
    return-void
.end method

.method public final onCharVariableDeclare(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 415
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 416
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 417
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 418
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x43

    aput-char v6, v4, v5

    .line 419
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 420
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 421
    return-void
.end method

.method public final onDoubleVariableDeclare(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 455
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 456
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 457
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 458
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x44

    aput-char v6, v4, v5

    .line 459
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 460
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackDoubles:[D

    move v5, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 461
    return-void
.end method

.method public final onFloatVariableDeclare(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 445
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 446
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 447
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 448
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x46

    aput-char v6, v4, v5

    .line 449
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 450
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackFloats:[F

    move v5, v3

    const/4 v6, 0x0

    aput v6, v4, v5

    .line 451
    return-void
.end method

.method public final onIntVariableDeclare(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 385
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 386
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 387
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 388
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x49

    aput-char v6, v4, v5

    .line 389
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 390
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 391
    return-void
.end method

.method public final onLongVariableDeclare(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 425
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 426
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 427
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 428
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x4a

    aput-char v6, v4, v5

    .line 429
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 430
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 431
    return-void
.end method

.method public final onMethodEnter(J)V
    .locals 8

    .prologue
    .line 485
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->frameFiles:[J

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->framePos:I

    move-object v5, v0

    iget-wide v5, v5, Ladrt/ADRTThread;->currentFileId:J

    aput-wide v5, v3, v4

    .line 486
    move-wide v3, v1

    move-object v5, v0

    iget-wide v5, v5, Ladrt/ADRTThread;->currentFileId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    .line 488
    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Ladrt/ADRTThread;->currentFileId:J

    .line 489
    move-object v3, v0

    move-wide v4, v1

    invoke-static {v4, v5}, Ladrt/ADRT;->getBreakpointLines(J)[Z

    move-result-object v4

    iput-object v4, v3, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    .line 490
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    if-nez v3, :cond_0

    move-object v3, v0

    sget-object v4, Ladrt/ADRTThread;->BOOLEAN_EMPTY:[Z

    iput-object v4, v3, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    .line 492
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->frameStackPoss:[I

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->framePos:I

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackFramePos:I

    aput v5, v3, v4

    .line 493
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackPos:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladrt/ADRTThread;->stackFramePos:I

    .line 494
    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, Ladrt/ADRTThread;->framePos:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Ladrt/ADRTThread;->framePos:I

    .line 495
    move-object v3, v0

    iget v3, v3, Ladrt/ADRTThread;->framePos:I

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stepStartFramePos:I

    if-ne v3, v4, :cond_1

    .line 497
    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Ladrt/ADRTThread;->stepFramePos:I

    .line 498
    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Ladrt/ADRTThread;->stepStartFramePos:I

    .line 500
    :cond_1
    move-object v3, v0

    iget v3, v3, Ladrt/ADRTThread;->framePos:I

    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->frameFiles:[J

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 502
    move-object v3, v0

    invoke-direct {v3}, Ladrt/ADRTThread;->growFrames()V

    .line 504
    :cond_2
    return-void
.end method

.method public final onMethodExit()V
    .locals 8

    .prologue
    .line 533
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTThread;->stackFramePos:I

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackPos:I

    if-gt v3, v4, :cond_0

    .line 535
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v4, v1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 536
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    move v4, v1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 533
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 538
    :cond_0
    move-object v3, v0

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    iget v4, v4, Ladrt/ADRTThread;->framePos:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ladrt/ADRTThread;->framePos:I

    .line 539
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Ladrt/ADRTThread;->stackPos:I

    .line 540
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->frameStackPoss:[I

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->framePos:I

    aget v4, v4, v5

    iput v4, v3, Ladrt/ADRTThread;->stackFramePos:I

    .line 541
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->frameFiles:[J

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->framePos:I

    aget-wide v3, v3, v4

    move-wide v1, v3

    .line 542
    move-wide v3, v1

    move-object v5, v0

    iget-wide v5, v5, Ladrt/ADRTThread;->currentFileId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1

    .line 544
    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Ladrt/ADRTThread;->currentFileId:J

    .line 545
    move-object v3, v0

    move-wide v4, v1

    invoke-static {v4, v5}, Ladrt/ADRT;->getBreakpointLines(J)[Z

    move-result-object v4

    iput-object v4, v3, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    .line 546
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    if-nez v3, :cond_1

    move-object v3, v0

    sget-object v4, Ladrt/ADRTThread;->BOOLEAN_EMPTY:[Z

    iput-object v4, v3, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    .line 548
    :cond_1
    return-void
.end method

.method public final onObjectVariableDeclare(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 465
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 466
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 467
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 468
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x4c

    aput-char v6, v4, v5

    .line 469
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 470
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    move v5, v3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    .line 471
    return-void
.end method

.method public final onShortVariableDeclare(Ljava/lang/String;I)V
    .locals 8

    .prologue
    .line 405
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v2

    add-int/2addr v4, v5

    move v3, v4

    .line 406
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 407
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 408
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v5, v3

    const/16 v6, 0x53

    aput-char v6, v4, v5

    .line 409
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v5, v3

    move-object v6, v1

    aput-object v6, v4, v5

    .line 410
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    const-wide/16 v6, 0x0

    aput-wide v6, v4, v5

    .line 411
    return-void
.end method

.method public final onStatementStart(I)V
    .locals 5

    .prologue
    .line 508
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTThread;->stepFramePos:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 510
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->currentBreakpointLines:[Z

    move-object v2, v3

    .line 511
    move-object v3, v2

    array-length v3, v3

    move v4, v1

    if-le v3, v4, :cond_0

    move-object v3, v2

    move v4, v1

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_0

    .line 513
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, Ladrt/ADRTThread;->onBreakpointHit(I)V

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    move-object v3, v0

    iget v3, v3, Ladrt/ADRTThread;->framePos:I

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stepFramePos:I

    if-gt v3, v4, :cond_0

    .line 518
    move-object v3, v0

    move v4, v1

    invoke-direct {v3, v4}, Ladrt/ADRTThread;->onBreakpointHit(I)V

    goto :goto_0
.end method

.method public final onThisAvailable(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 475
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget v3, v3, Ladrt/ADRTThread;->stackFramePos:I

    const/4 v4, 0x0

    add-int/lit8 v3, v3, 0x0

    move v2, v3

    .line 476
    move v3, v2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackPos:I

    if-le v3, v4, :cond_0

    move-object v3, v0

    move v4, v2

    iput v4, v3, Ladrt/ADRTThread;->stackPos:I

    .line 477
    :cond_0
    move v3, v2

    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v4, v4

    if-lt v3, v4, :cond_1

    move-object v3, v0

    invoke-direct {v3}, Ladrt/ADRTThread;->growStack()V

    .line 478
    :cond_1
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->stackVariableTypes:[C

    move v4, v2

    const/16 v5, 0x4c

    aput-char v5, v3, v4

    .line 479
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    move v4, v2

    const-string v5, "this"

    aput-object v5, v3, v4

    .line 480
    move-object v3, v0

    iget-object v3, v3, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    move v4, v2

    move-object v5, v1

    aput-object v5, v3, v4

    .line 481
    return-void
.end method

.method public final onVariableWrite(IB)V
    .locals 8

    .prologue
    .line 321
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v1

    add-int/2addr v4, v5

    move v3, v4

    .line 322
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 323
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 324
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    move v6, v2

    int-to-long v6, v6

    aput-wide v6, v4, v5

    .line 325
    return-void
.end method

.method public final onVariableWrite(IC)V
    .locals 8

    .prologue
    .line 337
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v1

    add-int/2addr v4, v5

    move v3, v4

    .line 338
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 339
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 340
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    move v6, v2

    int-to-long v6, v6

    aput-wide v6, v4, v5

    .line 341
    return-void
.end method

.method public final onVariableWrite(ID)V
    .locals 9

    .prologue
    .line 369
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackFramePos:I

    move v6, v1

    add-int/2addr v5, v6

    move v4, v5

    .line 370
    move v5, v4

    move-object v6, v0

    iget v6, v6, Ladrt/ADRTThread;->stackPos:I

    if-le v5, v6, :cond_0

    move-object v5, v0

    move v6, v4

    iput v6, v5, Ladrt/ADRTThread;->stackPos:I

    .line 371
    :cond_0
    move v5, v4

    move-object v6, v0

    iget-object v6, v6, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v6, v6

    if-lt v5, v6, :cond_1

    move-object v5, v0

    invoke-direct {v5}, Ladrt/ADRTThread;->growStack()V

    .line 372
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackDoubles:[D

    move v6, v4

    move-wide v7, v2

    aput-wide v7, v5, v6

    .line 373
    return-void
.end method

.method public final onVariableWrite(IF)V
    .locals 7

    .prologue
    .line 361
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v1

    add-int/2addr v4, v5

    move v3, v4

    .line 362
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 363
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 364
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackFloats:[F

    move v5, v3

    move v6, v2

    aput v6, v4, v5

    .line 365
    return-void
.end method

.method public final onVariableWrite(II)V
    .locals 8

    .prologue
    .line 313
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v1

    add-int/2addr v4, v5

    move v3, v4

    .line 314
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 315
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 316
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    move v6, v2

    int-to-long v6, v6

    aput-wide v6, v4, v5

    .line 317
    return-void
.end method

.method public final onVariableWrite(IJ)V
    .locals 9

    .prologue
    .line 353
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackFramePos:I

    move v6, v1

    add-int/2addr v5, v6

    move v4, v5

    .line 354
    move v5, v4

    move-object v6, v0

    iget v6, v6, Ladrt/ADRTThread;->stackPos:I

    if-le v5, v6, :cond_0

    move-object v5, v0

    move v6, v4

    iput v6, v5, Ladrt/ADRTThread;->stackPos:I

    .line 355
    :cond_0
    move v5, v4

    move-object v6, v0

    iget-object v6, v6, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v6, v6

    if-lt v5, v6, :cond_1

    move-object v5, v0

    invoke-direct {v5}, Ladrt/ADRTThread;->growStack()V

    .line 356
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackLongs:[J

    move v6, v4

    move-wide v7, v2

    aput-wide v7, v5, v6

    .line 357
    return-void
.end method

.method public final onVariableWrite(ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 377
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v1

    add-int/2addr v4, v5

    move v3, v4

    .line 378
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 379
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 380
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackObjects:[Ljava/lang/Object;

    move v5, v3

    move-object v6, v2

    aput-object v6, v4, v5

    .line 381
    return-void
.end method

.method public final onVariableWrite(IS)V
    .locals 8

    .prologue
    .line 329
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v1

    add-int/2addr v4, v5

    move v3, v4

    .line 330
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 331
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 332
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    move v6, v2

    int-to-long v6, v6

    aput-wide v6, v4, v5

    .line 333
    return-void
.end method

.method public final onVariableWrite(IZ)V
    .locals 8

    .prologue
    .line 345
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget v4, v4, Ladrt/ADRTThread;->stackFramePos:I

    move v5, v1

    add-int/2addr v4, v5

    move v3, v4

    .line 346
    move v4, v3

    move-object v5, v0

    iget v5, v5, Ladrt/ADRTThread;->stackPos:I

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    iput v5, v4, Ladrt/ADRTThread;->stackPos:I

    .line 347
    :cond_0
    move v4, v3

    move-object v5, v0

    iget-object v5, v5, Ladrt/ADRTThread;->stackVariables:[Ljava/lang/String;

    array-length v5, v5

    if-lt v4, v5, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Ladrt/ADRTThread;->growStack()V

    .line 348
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Ladrt/ADRTThread;->stackLongs:[J

    move v5, v3

    move v6, v2

    if-eqz v6, :cond_2

    const-wide/16 v6, 0x1

    :goto_0
    aput-wide v6, v4, v5

    .line 349
    return-void

    .line 348
    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public sendFields(Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 170
    move-object v0, p0

    move-object v1, p1

    new-instance v5, Ljava/util/ArrayList;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v5

    .line 171
    new-instance v5, Ljava/util/ArrayList;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v5

    .line 172
    new-instance v5, Ljava/util/ArrayList;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    .line 173
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Ladrt/ADRTThread;->getPathToString(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 174
    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-direct {v5, v6, v7, v8, v9}, Ladrt/ADRTThread;->getPathObjectFields(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 175
    invoke-static {}, Ladrt/ADRT;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    invoke-static {v5, v6, v7, v8, v9}, Ladrt/ADRTSender;->sendFields(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 176
    return-void
.end method

.method public setStepIn()V
    .locals 4

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTThread;->framePos:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ladrt/ADRTThread;->stepFramePos:I

    .line 43
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTThread;->framePos:I

    iput v2, v1, Ladrt/ADRTThread;->stepStartFramePos:I

    .line 44
    return-void
.end method

.method public setStepOut()V
    .locals 4

    .prologue
    .line 48
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTThread;->framePos:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ladrt/ADRTThread;->stepFramePos:I

    .line 49
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTThread;->framePos:I

    iput v2, v1, Ladrt/ADRTThread;->stepStartFramePos:I

    .line 50
    return-void
.end method

.method public setStepOver()V
    .locals 3

    .prologue
    .line 36
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTThread;->framePos:I

    iput v2, v1, Ladrt/ADRTThread;->stepFramePos:I

    .line 37
    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Ladrt/ADRTThread;->framePos:I

    iput v2, v1, Ladrt/ADRTThread;->stepStartFramePos:I

    .line 38
    return-void
.end method
