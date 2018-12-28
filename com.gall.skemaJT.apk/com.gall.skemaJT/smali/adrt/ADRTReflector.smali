.class public Ladrt/ADRTReflector;
.super Ljava/lang/Object;
.source "ADRTReflector.java"


# static fields
.field private static toStringClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFieldValueToObjectString(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
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
    .line 24
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 26
    move-object v7, v2

    const-string v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v2

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 30
    move-object v7, v2

    const/4 v8, 0x1

    move-object v9, v2

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    move v6, v7

    .line 31
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    move-object v7, v3

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 34
    move-object v7, v4

    move-object v8, v0

    move v9, v6

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 35
    move-object v7, v5

    const-string v8, "F"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 85
    :goto_0
    return-void

    .line 39
    :cond_0
    move-object v7, v3

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 40
    move-object v7, v4

    move-object v8, v0

    move v9, v6

    invoke-static {v8, v9}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ladrt/ADRTReflector;->toObjectString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 41
    move-object v7, v5

    const-string v8, "O"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    goto :goto_0

    .line 45
    :catch_0
    move-exception v7

    move-object v6, v7

    .line 82
    :cond_1
    move-object v7, v3

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 83
    move-object v7, v4

    const-string v8, "<undefined>"

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 84
    move-object v7, v5

    const-string v8, "O"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 85
    goto :goto_0

    .line 54
    :cond_2
    move-object v7, v1

    move-object v8, v2

    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    move-object v6, v7

    .line 55
    move-object v7, v6

    if-eqz v7, :cond_4

    .line 57
    move-object v7, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 58
    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 60
    move-object v7, v3

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 61
    move-object v7, v4

    move-object v8, v6

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 62
    move-object v7, v5

    const-string v8, "F"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 70
    :goto_1
    goto :goto_0

    .line 66
    :cond_3
    move-object v7, v3

    const-string v8, ""

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 67
    move-object v7, v4

    move-object v8, v6

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ladrt/ADRTReflector;->toObjectString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 68
    move-object v7, v5

    const-string v8, "O"

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    move-object v6, v7

    .line 76
    move-object v7, v6

    if-eqz v7, :cond_1

    .line 78
    move-object v7, v0

    move-object v8, v6

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    invoke-static/range {v7 .. v12}, Ladrt/ADRTReflector;->getFieldValueToObjectString(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 79
    goto/16 :goto_0

    .line 73
    :catch_1
    move-exception v7

    move-object v6, v7

    goto :goto_2
.end method

.method public static getFieldValueToObjectString(Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    .line 12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    const-string v5, "toString()"

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 14
    move-object v5, v2

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 15
    move-object v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    move-object v5, v4

    const-string v6, "M"

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 20
    :goto_0
    return-void

    .line 19
    :cond_0
    move-object v5, v0

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Ladrt/ADRTReflector;->getFieldValueToObjectString(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private static getFieldValues(Ljava/lang/Object;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;Z",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/Class;->isArray()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 154
    const/16 v12, 0x64

    move-object v13, v0

    invoke-static {v13}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v6, v12

    .line 155
    const/4 v12, 0x0

    move v7, v12

    :goto_0
    move v12, v7

    move v13, v6

    if-ge v12, v13, :cond_0

    .line 157
    move-object v12, v3

    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move v14, v7

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 158
    move-object v12, v4

    move-object v13, v0

    move v14, v7

    invoke-static {v13, v14}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 159
    move-object v12, v5

    const-string v13, "E"

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 155
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 164
    :cond_1
    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v12

    move-object v6, v12

    move-object v12, v6

    array-length v12, v12

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    :goto_2
    move v12, v8

    move v13, v7

    if-ge v12, v13, :cond_4

    move-object v12, v6

    move v13, v8

    aget-object v12, v12, v13

    move-object v9, v12

    .line 166
    move-object v12, v9

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    const/16 v13, 0x8

    and-int/lit8 v12, v12, 0x8

    if-nez v12, :cond_2

    .line 170
    move-object v12, v9

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v12

    move-object v10, v12

    .line 171
    move-object v12, v3

    move-object v13, v10

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v10

    const-string v13, "shadow$"

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 173
    move-object v12, v9

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 174
    move-object v12, v9

    move-object v13, v0

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    .line 175
    move-object v12, v3

    move-object v13, v10

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 176
    move-object v12, v4

    move-object v13, v11

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 177
    move-object v12, v5

    move v13, v2

    if-eqz v13, :cond_3

    const-string v13, "I"

    :goto_3
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 164
    :cond_2
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 177
    :cond_3
    const-string v13, "F"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 180
    :catch_0
    move-exception v12

    move-object v10, v12

    goto :goto_4

    .line 184
    :cond_4
    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v12

    move-object v6, v12

    .line 185
    move-object v12, v6

    if-eqz v12, :cond_0

    .line 187
    move-object v12, v0

    move-object v13, v6

    const/4 v14, 0x1

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-static/range {v12 .. v17}, Ladrt/ADRTReflector;->getFieldValues(Ljava/lang/Object;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
.end method

.method public static getFieldValues(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v4, v5

    .line 141
    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    move-result v5

    if-nez v5, :cond_0

    .line 143
    move-object v5, v1

    const-string v6, "toString()"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 144
    move-object v5, v2

    const-string v6, ""

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 145
    move-object v5, v3

    const-string v6, "M"

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 147
    :cond_0
    move-object v5, v0

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    invoke-static/range {v5 .. v10}, Ladrt/ADRTReflector;->getFieldValues(Ljava/lang/Object;Ljava/lang/Class;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    return-void
.end method

.method private static getObjectFieldValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 94
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 96
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_0

    .line 98
    move-object v4, v2

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    move-object v4, v2

    const/4 v5, 0x1

    move-object v6, v2

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v3, v4

    .line 103
    move-object v4, v0

    move v5, v3

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    .line 135
    :goto_0
    return-object v0

    .line 105
    :catch_0
    move-exception v4

    move-object v3, v4

    .line 135
    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    .line 115
    :cond_1
    move-object v4, v1

    move-object v5, v2

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    move-object v3, v4

    .line 116
    move-object v4, v3

    if-eqz v4, :cond_4

    .line 118
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    const/16 v5, 0x8

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_3

    .line 121
    :cond_2
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    .line 123
    :cond_3
    move-object v4, v3

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 124
    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    move-object v3, v4

    .line 130
    move-object v4, v3

    if-eqz v4, :cond_0

    .line 132
    move-object v4, v0

    move-object v5, v3

    move-object v6, v2

    invoke-static {v4, v5, v6}, Ladrt/ADRTReflector;->getObjectFieldValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 127
    :catch_1
    move-exception v4

    move-object v3, v4

    goto :goto_1
.end method

.method public static getObjectFieldValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 89
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    move-object v4, v1

    invoke-static {v2, v3, v4}, Ladrt/ADRTReflector;->getObjectFieldValue(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static getObjectId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 426
    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static toObjectString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 431
    move-object v0, p0

    move-object v4, v0

    if-nez v4, :cond_0

    const-string v4, "null"

    move-object v0, v4

    .line 446
    :goto_0
    return-object v0

    .line 432
    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object v1, v4

    .line 433
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 435
    const-string v4, ""

    move-object v2, v4

    .line 436
    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    move-object v3, v4

    .line 437
    :goto_1
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "[]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    .line 440
    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    move-object v3, v4

    goto :goto_1

    .line 442
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-static {v5}, Ladrt/ADRTReflector;->getObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 446
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v0

    invoke-static {v5}, Ladrt/ADRTReflector;->getObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 194
    move-object v0, p0

    const/16 v9, 0x1e

    move v1, v9

    .line 195
    const/16 v9, 0x64

    move v2, v9

    .line 196
    move-object v9, v0

    if-nez v9, :cond_0

    const-string v9, "null"

    move-object v0, v9

    .line 421
    :goto_0
    return-object v0

    .line 197
    :cond_0
    move-object v9, v0

    instance-of v9, v9, [I

    if-eqz v9, :cond_3

    .line 199
    move-object v9, v0

    check-cast v9, [I

    check-cast v9, [I

    move-object v3, v9

    .line 200
    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_3

    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v9

    .line 203
    move-object v9, v4

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 204
    const/4 v9, 0x0

    move v5, v9

    :goto_1
    move v9, v5

    move-object v10, v3

    array-length v10, v10

    if-ge v9, v10, :cond_2

    .line 206
    move v9, v5

    if-lez v9, :cond_1

    move-object v9, v4

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 207
    :cond_1
    move-object v9, v4

    move-object v10, v3

    move v11, v5

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 204
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 209
    :cond_2
    move-object v9, v4

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 210
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    .line 213
    :cond_3
    move-object v9, v0

    instance-of v9, v9, [B

    if-eqz v9, :cond_6

    .line 215
    move-object v9, v0

    check-cast v9, [B

    check-cast v9, [B

    move-object v3, v9

    .line 216
    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_6

    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v9

    .line 219
    move-object v9, v4

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 220
    const/4 v9, 0x0

    move v5, v9

    :goto_2
    move v9, v5

    move-object v10, v3

    array-length v10, v10

    if-ge v9, v10, :cond_5

    .line 222
    move v9, v5

    if-lez v9, :cond_4

    move-object v9, v4

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 223
    :cond_4
    move-object v9, v4

    move-object v10, v3

    move v11, v5

    aget-byte v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 220
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 225
    :cond_5
    move-object v9, v4

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 226
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 229
    :cond_6
    move-object v9, v0

    instance-of v9, v9, [S

    if-eqz v9, :cond_9

    .line 231
    move-object v9, v0

    check-cast v9, [S

    check-cast v9, [S

    move-object v3, v9

    .line 232
    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_9

    .line 234
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v9

    .line 235
    move-object v9, v4

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 236
    const/4 v9, 0x0

    move v5, v9

    :goto_3
    move v9, v5

    move-object v10, v3

    array-length v10, v10

    if-ge v9, v10, :cond_8

    .line 238
    move v9, v5

    if-lez v9, :cond_7

    move-object v9, v4

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 239
    :cond_7
    move-object v9, v4

    move-object v10, v3

    move v11, v5

    aget-short v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 236
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 241
    :cond_8
    move-object v9, v4

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 242
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 245
    :cond_9
    move-object v9, v0

    instance-of v9, v9, [F

    if-eqz v9, :cond_c

    .line 247
    move-object v9, v0

    check-cast v9, [F

    check-cast v9, [F

    move-object v3, v9

    .line 248
    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_c

    .line 250
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v9

    .line 251
    move-object v9, v4

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 252
    const/4 v9, 0x0

    move v5, v9

    :goto_4
    move v9, v5

    move-object v10, v3

    array-length v10, v10

    if-ge v9, v10, :cond_b

    .line 254
    move v9, v5

    if-lez v9, :cond_a

    move-object v9, v4

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 255
    :cond_a
    move-object v9, v4

    move-object v10, v3

    move v11, v5

    aget v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 252
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 257
    :cond_b
    move-object v9, v4

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 258
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 261
    :cond_c
    move-object v9, v0

    instance-of v9, v9, [D

    if-eqz v9, :cond_f

    .line 263
    move-object v9, v0

    check-cast v9, [D

    check-cast v9, [D

    move-object v3, v9

    .line 264
    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_f

    .line 266
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v9

    .line 267
    move-object v9, v4

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 268
    const/4 v9, 0x0

    move v5, v9

    :goto_5
    move v9, v5

    move-object v10, v3

    array-length v10, v10

    if-ge v9, v10, :cond_e

    .line 270
    move v9, v5

    if-lez v9, :cond_d

    move-object v9, v4

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 271
    :cond_d
    move-object v9, v4

    move-object v10, v3

    move v11, v5

    aget-wide v10, v10, v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 268
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 273
    :cond_e
    move-object v9, v4

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 274
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 277
    :cond_f
    move-object v9, v0

    instance-of v9, v9, [Z

    if-eqz v9, :cond_12

    .line 279
    move-object v9, v0

    check-cast v9, [Z

    check-cast v9, [Z

    move-object v3, v9

    .line 280
    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_12

    .line 282
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v9

    .line 283
    move-object v9, v4

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 284
    const/4 v9, 0x0

    move v5, v9

    :goto_6
    move v9, v5

    move-object v10, v3

    array-length v10, v10

    if-ge v9, v10, :cond_11

    .line 286
    move v9, v5

    if-lez v9, :cond_10

    move-object v9, v4

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 287
    :cond_10
    move-object v9, v4

    move-object v10, v3

    move v11, v5

    aget-boolean v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 284
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 289
    :cond_11
    move-object v9, v4

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 290
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 293
    :cond_12
    move-object v9, v0

    instance-of v9, v9, [C

    if-eqz v9, :cond_15

    .line 295
    move-object v9, v0

    check-cast v9, [C

    check-cast v9, [C

    move-object v3, v9

    .line 296
    move-object v9, v3

    array-length v9, v9

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_15

    .line 298
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v9

    .line 299
    move-object v9, v4

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 300
    const/4 v9, 0x0

    move v5, v9

    :goto_7
    move v9, v5

    move-object v10, v3

    array-length v10, v10

    if-ge v9, v10, :cond_14

    .line 302
    move v9, v5

    if-lez v9, :cond_13

    move-object v9, v4

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 303
    :cond_13
    move-object v9, v4

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 304
    move-object v9, v4

    move-object v10, v3

    move v11, v5

    aget-char v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 305
    move-object v9, v4

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 300
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 307
    :cond_14
    move-object v9, v4

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 308
    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 311
    :cond_15
    move-object v9, v0

    instance-of v9, v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_16

    .line 313
    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 315
    :cond_16
    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v3, v9

    .line 316
    move-object v9, v0

    instance-of v9, v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_18

    .line 318
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    move-object v4, v9

    .line 319
    move-object v9, v4

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/16 v10, 0x64

    if-ge v9, v10, :cond_17

    .line 320
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 322
    :cond_17
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v4

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    invoke-static {v10}, Ladrt/ADRTReflector;->getObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 324
    :cond_18
    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/Class;->isEnum()Z

    move-result v9

    if-eqz v9, :cond_19

    .line 326
    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 328
    :cond_19
    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 330
    move-object v9, v0

    invoke-static {v9}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v9

    move v4, v9

    .line 331
    move v9, v4

    const/16 v10, 0x1e

    if-ge v9, v10, :cond_1c

    .line 333
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v9

    .line 334
    move-object v9, v5

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 335
    const/4 v9, 0x0

    move v6, v9

    :goto_8
    move v9, v6

    move v10, v4

    if-ge v9, v10, :cond_1b

    .line 337
    move v9, v6

    if-lez v9, :cond_1a

    move-object v9, v5

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 338
    :cond_1a
    move-object v9, v5

    move-object v10, v0

    move v11, v6

    invoke-static {v10, v11}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 335
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 340
    :cond_1b
    move-object v9, v5

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 341
    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 345
    :cond_1c
    move-object v9, v0

    invoke-static {v9}, Ladrt/ADRTReflector;->toObjectString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 348
    :cond_1d
    move-object v9, v0

    instance-of v9, v9, Ljava/util/Collection;

    if-eqz v9, :cond_21

    .line 350
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    move-object v4, v9

    .line 351
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    const/16 v10, 0x1e

    if-gt v9, v10, :cond_20

    .line 353
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v9

    .line 354
    move-object v9, v5

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 355
    const/4 v9, 0x0

    move v6, v9

    .line 356
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :goto_9
    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1f

    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v8, v9

    .line 358
    move v9, v6

    add-int/lit8 v6, v6, 0x1

    if-lez v9, :cond_1e

    move-object v9, v5

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 359
    :cond_1e
    move-object v9, v5

    move-object v10, v8

    invoke-static {v10}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 360
    goto :goto_9

    .line 361
    :cond_1f
    move-object v9, v5

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 362
    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 366
    :cond_20
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    invoke-static {v10}, Ladrt/ADRTReflector;->getObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 369
    :cond_21
    move-object v9, v0

    instance-of v9, v9, Ljava/util/Map;

    if-eqz v9, :cond_25

    .line 371
    move-object v9, v0

    check-cast v9, Ljava/util/Map;

    move-object v4, v9

    .line 372
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/16 v10, 0x1e

    if-gt v9, v10, :cond_24

    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v9

    .line 375
    move-object v9, v5

    const-string v10, "{ "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 376
    const/4 v9, 0x0

    move v6, v9

    .line 377
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v7, v9

    :goto_a
    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_23

    move-object v9, v7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    move-object v8, v9

    .line 379
    move v9, v6

    add-int/lit8 v6, v6, 0x1

    if-lez v9, :cond_22

    move-object v9, v5

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 380
    :cond_22
    move-object v9, v5

    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 381
    move-object v9, v5

    const-string v10, " -> "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 382
    move-object v9, v5

    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ladrt/ADRTReflector;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 383
    goto :goto_a

    .line 384
    :cond_23
    move-object v9, v5

    const-string v10, " }"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 385
    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 389
    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")@"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    invoke-static {v10}, Ladrt/ADRTReflector;->getObjectId(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 392
    :cond_25
    move-object v9, v3

    const-class v10, Ljava/lang/Character;

    if-ne v9, v10, :cond_26

    .line 394
    new-instance v9, Ljava/lang/StringBuilder;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v0

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 396
    :cond_26
    sget-object v9, Ladrt/ADRTReflector;->toStringClasses:Ljava/util/Set;

    if-nez v9, :cond_27

    .line 398
    const/16 v9, 0xf

    new-array v9, v9, [Ljava/lang/String;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x0

    const-string v12, "java.lang.Integer"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x1

    const-string v12, "java.lang.Boolean"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x2

    const-string v12, "java.lang.Byte"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x3

    const-string v12, "java.lang.Short"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x4

    const-string v12, "java.lang.Character"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x5

    const-string v12, "java.lang.Long"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x6

    const-string v12, "java.lang.Float"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/4 v11, 0x7

    const-string v12, "java.lang.Double"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/16 v11, 0x8

    const-string v12, "java.lang.Class"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/16 v11, 0x9

    const-string v12, "java.io.File"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/16 v11, 0xa

    const-string v12, "java.math.BigInteger"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/16 v11, 0xb

    const-string v12, "android.graphics.Rect"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/16 v11, 0xc

    const-string v12, "android.graphics.RectF"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/16 v11, 0xd

    const-string v12, "android.graphics.Point"

    aput-object v12, v10, v11

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    const/16 v11, 0xe

    const-string v12, "android.graphics.PointF"

    aput-object v12, v10, v11

    move-object v4, v9

    .line 415
    new-instance v9, Ljava/util/HashSet;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v4

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v9, Ladrt/ADRTReflector;->toStringClasses:Ljava/util/Set;

    .line 417
    :cond_27
    sget-object v9, Ladrt/ADRTReflector;->toStringClasses:Ljava/util/Set;

    move-object v10, v3

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 419
    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0

    .line 421
    :cond_28
    move-object v9, v0

    invoke-static {v9}, Ladrt/ADRTReflector;->toObjectString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    goto/16 :goto_0
.end method
