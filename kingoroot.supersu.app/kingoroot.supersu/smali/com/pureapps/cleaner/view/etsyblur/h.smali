.class Lcom/pureapps/cleaner/view/etsyblur/h;
.super Lcom/pureapps/cleaner/view/etsyblur/b;
.source "JavaFastBlur.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/etsyblur/h$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/pureapps/cleaner/view/etsyblur/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/view/etsyblur/h;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/pureapps/cleaner/view/etsyblur/d;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/view/etsyblur/b;-><init>(Lcom/pureapps/cleaner/view/etsyblur/d;)V

    .line 23
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 70
    if-eqz p3, :cond_0

    move-object v0, p1

    .line 76
    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 35

    .prologue
    .line 110
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v20

    .line 112
    const/4 v2, 0x1

    move/from16 v0, p3

    if-ge v0, v2, :cond_1

    .line 113
    const/16 p2, 0x0

    .line 315
    :cond_0
    :goto_0
    return-object p2

    .line 116
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 119
    mul-int v2, v5, v9

    new-array v3, v2, [I

    .line 120
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 122
    add-int/lit8 v22, v5, -0x1

    .line 123
    add-int/lit8 v23, v9, -0x1

    .line 124
    mul-int v2, v5, v9

    .line 125
    add-int v4, p3, p3

    add-int/lit8 v24, v4, 0x1

    .line 127
    new-array v0, v2, [I

    move-object/from16 v25, v0

    .line 128
    new-array v0, v2, [I

    move-object/from16 v26, v0

    .line 129
    new-array v0, v2, [I

    move-object/from16 v27, v0

    .line 131
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v0, v2, [I

    move-object/from16 v28, v0

    .line 133
    add-int/lit8 v2, v24, 0x1

    shr-int/lit8 v2, v2, 0x1

    .line 134
    mul-int v4, v2, v2

    .line 135
    mul-int/lit16 v2, v4, 0x100

    new-array v0, v2, [I

    move-object/from16 v29, v0

    .line 136
    const/4 v2, 0x0

    :goto_1
    mul-int/lit16 v6, v4, 0x100

    if-ge v2, v6, :cond_2

    .line 137
    div-int v6, v2, v4

    aput v6, v29, v2

    .line 136
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 140
    :cond_2
    const/4 v4, 0x0

    .line 142
    const/4 v2, 0x3

    move/from16 v0, v24

    filled-new-array {v0, v2}, [I

    move-result-object v2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 147
    add-int/lit8 v30, p3, 0x1

    .line 151
    const/4 v6, 0x0

    move/from16 v18, v4

    move v12, v4

    move/from16 v19, v6

    :goto_2
    move/from16 v0, v19

    if-ge v0, v9, :cond_7

    .line 152
    const/4 v4, 0x0

    .line 153
    move/from16 v0, p3

    neg-int v6, v0

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v13, v6

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move v6, v4

    :goto_3
    move/from16 v0, p3

    if-gt v13, v0, :cond_4

    .line 154
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v0, v22

    move/from16 v1, v17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v17

    add-int v17, v17, v12

    aget v17, v3, v17

    .line 155
    add-int v31, v13, p3

    aget-object v31, v2, v31

    .line 156
    const/16 v32, 0x0

    const/high16 v33, 0xff0000

    and-int v33, v33, v17

    shr-int/lit8 v33, v33, 0x10

    aput v33, v31, v32

    .line 157
    const/16 v32, 0x1

    const v33, 0xff00

    and-int v33, v33, v17

    shr-int/lit8 v33, v33, 0x8

    aput v33, v31, v32

    .line 158
    const/16 v32, 0x2

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    aput v17, v31, v32

    .line 159
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v17

    sub-int v17, v30, v17

    .line 160
    const/16 v32, 0x0

    aget v32, v31, v32

    mul-int v32, v32, v17

    add-int v16, v16, v32

    .line 161
    const/16 v32, 0x1

    aget v32, v31, v32

    mul-int v32, v32, v17

    add-int v15, v15, v32

    .line 162
    const/16 v32, 0x2

    aget v32, v31, v32

    mul-int v17, v17, v32

    add-int v14, v14, v17

    .line 163
    if-lez v13, :cond_3

    .line 164
    const/16 v17, 0x0

    aget v17, v31, v17

    add-int v7, v7, v17

    .line 165
    const/16 v17, 0x1

    aget v17, v31, v17

    add-int v6, v6, v17

    .line 166
    const/16 v17, 0x2

    aget v17, v31, v17

    add-int v4, v4, v17

    .line 153
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 168
    :cond_3
    const/16 v17, 0x0

    aget v17, v31, v17

    add-int v11, v11, v17

    .line 169
    const/16 v17, 0x1

    aget v17, v31, v17

    add-int v10, v10, v17

    .line 170
    const/16 v17, 0x2

    aget v17, v31, v17

    add-int v8, v8, v17

    goto :goto_4

    .line 175
    :cond_4
    const/4 v13, 0x0

    move/from16 v17, v16

    move/from16 v16, v15

    move v15, v14

    move v14, v13

    move v13, v12

    move/from16 v12, p3

    :goto_5
    if-ge v14, v5, :cond_6

    .line 177
    aget v31, v29, v17

    aput v31, v25, v13

    .line 178
    aget v31, v29, v16

    aput v31, v26, v13

    .line 179
    aget v31, v29, v15

    aput v31, v27, v13

    .line 181
    sub-int v17, v17, v11

    .line 182
    sub-int v16, v16, v10

    .line 183
    sub-int/2addr v15, v8

    .line 185
    sub-int v31, v12, p3

    add-int v31, v31, v24

    .line 186
    rem-int v31, v31, v24

    aget-object v31, v2, v31

    .line 188
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v11, v11, v32

    .line 189
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v10, v10, v32

    .line 190
    const/16 v32, 0x2

    aget v32, v31, v32

    sub-int v8, v8, v32

    .line 192
    if-nez v19, :cond_5

    .line 193
    add-int v32, v14, p3

    add-int/lit8 v32, v32, 0x1

    move/from16 v0, v32

    move/from16 v1, v22

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v32

    aput v32, v28, v14

    .line 195
    :cond_5
    aget v32, v28, v14

    add-int v32, v32, v18

    aget v32, v3, v32

    .line 197
    const/16 v33, 0x0

    const/high16 v34, 0xff0000

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x10

    aput v34, v31, v33

    .line 198
    const/16 v33, 0x1

    const v34, 0xff00

    and-int v34, v34, v32

    shr-int/lit8 v34, v34, 0x8

    aput v34, v31, v33

    .line 199
    const/16 v33, 0x2

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    aput v32, v31, v33

    .line 201
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v7, v7, v32

    .line 202
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v6, v6, v32

    .line 203
    const/16 v32, 0x2

    aget v31, v31, v32

    add-int v4, v4, v31

    .line 205
    add-int v17, v17, v7

    .line 206
    add-int v16, v16, v6

    .line 207
    add-int/2addr v15, v4

    .line 209
    add-int/lit8 v12, v12, 0x1

    rem-int v12, v12, v24

    .line 210
    rem-int v31, v12, v24

    aget-object v31, v2, v31

    .line 212
    const/16 v32, 0x0

    aget v32, v31, v32

    add-int v11, v11, v32

    .line 213
    const/16 v32, 0x1

    aget v32, v31, v32

    add-int v10, v10, v32

    .line 214
    const/16 v32, 0x2

    aget v32, v31, v32

    add-int v8, v8, v32

    .line 216
    const/16 v32, 0x0

    aget v32, v31, v32

    sub-int v7, v7, v32

    .line 217
    const/16 v32, 0x1

    aget v32, v31, v32

    sub-int v6, v6, v32

    .line 218
    const/16 v32, 0x2

    aget v31, v31, v32

    sub-int v4, v4, v31

    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 175
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_5

    .line 222
    :cond_6
    add-int v4, v18, v5

    .line 151
    add-int/lit8 v6, v19, 0x1

    move/from16 v18, v4

    move v12, v13

    move/from16 v19, v6

    goto/16 :goto_2

    .line 224
    :cond_7
    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_d

    .line 225
    const/4 v6, 0x0

    .line 226
    move/from16 v0, p3

    neg-int v4, v0

    mul-int/2addr v4, v5

    .line 227
    move/from16 v0, p3

    neg-int v7, v0

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move/from16 v17, v7

    move v13, v6

    move v15, v6

    move/from16 v16, v6

    move v7, v6

    :goto_7
    move/from16 v0, v17

    move/from16 v1, p3

    if-gt v0, v1, :cond_a

    .line 228
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v18

    add-int v19, v18, v14

    .line 230
    add-int v18, v17, p3

    aget-object v22, v2, v18

    .line 232
    const/16 v18, 0x0

    aget v31, v25, v19

    aput v31, v22, v18

    .line 233
    const/16 v18, 0x1

    aget v31, v26, v19

    aput v31, v22, v18

    .line 234
    const/16 v18, 0x2

    aget v31, v27, v19

    aput v31, v22, v18

    .line 236
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v18

    sub-int v31, v30, v18

    .line 238
    aget v18, v25, v19

    mul-int v18, v18, v31

    add-int v18, v18, v16

    .line 239
    aget v16, v26, v19

    mul-int v16, v16, v31

    add-int v16, v16, v15

    .line 240
    aget v15, v27, v19

    mul-int v15, v15, v31

    add-int/2addr v15, v13

    .line 242
    if-lez v17, :cond_9

    .line 243
    const/4 v13, 0x0

    aget v13, v22, v13

    add-int/2addr v8, v13

    .line 244
    const/4 v13, 0x1

    aget v13, v22, v13

    add-int/2addr v7, v13

    .line 245
    const/4 v13, 0x2

    aget v13, v22, v13

    add-int/2addr v6, v13

    .line 252
    :goto_8
    move/from16 v0, v17

    move/from16 v1, v23

    if-ge v0, v1, :cond_8

    .line 253
    add-int/2addr v4, v5

    .line 227
    :cond_8
    add-int/lit8 v13, v17, 0x1

    move/from16 v17, v13

    move v13, v15

    move/from16 v15, v16

    move/from16 v16, v18

    goto :goto_7

    .line 247
    :cond_9
    const/4 v13, 0x0

    aget v13, v22, v13

    add-int/2addr v12, v13

    .line 248
    const/4 v13, 0x1

    aget v13, v22, v13

    add-int/2addr v11, v13

    .line 249
    const/4 v13, 0x2

    aget v13, v22, v13

    add-int/2addr v10, v13

    goto :goto_8

    .line 258
    :cond_a
    const/4 v4, 0x0

    move/from16 v17, v15

    move/from16 v18, v16

    move v15, v4

    move/from16 v16, v13

    move v13, v14

    move v4, v6

    move v6, v7

    move v7, v8

    move v8, v10

    move v10, v11

    move v11, v12

    move/from16 v12, p3

    :goto_9
    if-ge v15, v9, :cond_c

    .line 260
    const/high16 v19, -0x1000000

    aget v22, v3, v13

    and-int v19, v19, v22

    aget v22, v29, v18

    shl-int/lit8 v22, v22, 0x10

    or-int v19, v19, v22

    aget v22, v29, v17

    shl-int/lit8 v22, v22, 0x8

    or-int v19, v19, v22

    aget v22, v29, v16

    or-int v19, v19, v22

    aput v19, v3, v13

    .line 262
    sub-int v18, v18, v11

    .line 263
    sub-int v17, v17, v10

    .line 264
    sub-int v16, v16, v8

    .line 266
    sub-int v19, v12, p3

    add-int v19, v19, v24

    .line 267
    rem-int v19, v19, v24

    aget-object v19, v2, v19

    .line 269
    const/16 v22, 0x0

    aget v22, v19, v22

    sub-int v11, v11, v22

    .line 270
    const/16 v22, 0x1

    aget v22, v19, v22

    sub-int v10, v10, v22

    .line 271
    const/16 v22, 0x2

    aget v22, v19, v22

    sub-int v8, v8, v22

    .line 273
    if-nez v14, :cond_b

    .line 274
    add-int v22, v15, v30

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->min(II)I

    move-result v22

    mul-int v22, v22, v5

    aput v22, v28, v15

    .line 276
    :cond_b
    aget v22, v28, v15

    add-int v22, v22, v14

    .line 278
    const/16 v31, 0x0

    aget v32, v25, v22

    aput v32, v19, v31

    .line 279
    const/16 v31, 0x1

    aget v32, v26, v22

    aput v32, v19, v31

    .line 280
    const/16 v31, 0x2

    aget v22, v27, v22

    aput v22, v19, v31

    .line 282
    const/16 v22, 0x0

    aget v22, v19, v22

    add-int v7, v7, v22

    .line 283
    const/16 v22, 0x1

    aget v22, v19, v22

    add-int v6, v6, v22

    .line 284
    const/16 v22, 0x2

    aget v19, v19, v22

    add-int v4, v4, v19

    .line 286
    add-int v18, v18, v7

    .line 287
    add-int v17, v17, v6

    .line 288
    add-int v16, v16, v4

    .line 290
    add-int/lit8 v12, v12, 0x1

    rem-int v12, v12, v24

    .line 291
    aget-object v19, v2, v12

    .line 293
    const/16 v22, 0x0

    aget v22, v19, v22

    add-int v11, v11, v22

    .line 294
    const/16 v22, 0x1

    aget v22, v19, v22

    add-int v10, v10, v22

    .line 295
    const/16 v22, 0x2

    aget v22, v19, v22

    add-int v8, v8, v22

    .line 297
    const/16 v22, 0x0

    aget v22, v19, v22

    sub-int v7, v7, v22

    .line 298
    const/16 v22, 0x1

    aget v22, v19, v22

    sub-int v6, v6, v22

    .line 299
    const/16 v22, 0x2

    aget v19, v19, v22

    sub-int v4, v4, v19

    .line 301
    add-int/2addr v13, v5

    .line 258
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_9

    .line 224
    :cond_c
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_6

    .line 305
    :cond_d
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 307
    const-wide/16 v2, 0x0

    cmp-long v2, v20, v2

    if-lez v2, :cond_0

    .line 308
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    move-result-wide v2

    sub-long v6, v2, v20

    .line 309
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/view/etsyblur/d;->e()Lcom/pureapps/cleaner/view/etsyblur/a;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    invoke-virtual {v0, v5, v9, v1}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(III)J

    move-result-wide v4

    invoke-interface/range {v2 .. v7}, Lcom/pureapps/cleaner/view/etsyblur/a;->a(ZJJ)V

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/view/etsyblur/d;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 311
    sget-object v2, Lcom/pureapps/cleaner/view/etsyblur/h;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "fastBlur() took %d ms."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-wide/32 v10, 0xf4240

    div-long/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/etsyblur/h;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/view/etsyblur/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/pureapps/cleaner/view/etsyblur/h;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(III)J
    .locals 2

    .prologue
    .line 60
    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, p1

    mul-int/2addr v0, p2

    mul-int/lit8 v1, p3, 0x2

    add-int/2addr v1, p2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d;->a()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/graphics/Bitmap;ZLcom/pureapps/cleaner/view/etsyblur/f$a;)V
    .locals 7

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v2}, Lcom/pureapps/cleaner/view/etsyblur/d;->a()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/pureapps/cleaner/view/etsyblur/h;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v6, p0, Lcom/pureapps/cleaner/view/etsyblur/h;->a:Ljava/util/List;

    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/h$a;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/view/etsyblur/h$a;-><init>(Lcom/pureapps/cleaner/view/etsyblur/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/pureapps/cleaner/view/etsyblur/f$a;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/pureapps/cleaner/view/etsyblur/d;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/etsyblur/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :goto_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d;->a()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/pureapps/cleaner/view/etsyblur/f$a;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "Java\'s FastBlur implementation"

    return-object v0
.end method

.method b(III)Z
    .locals 4

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d;->e()Lcom/pureapps/cleaner/view/etsyblur/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(III)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/pureapps/cleaner/view/etsyblur/a;->a(ZJ)Z

    move-result v0

    return v0
.end method
