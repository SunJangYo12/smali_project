.class public Lcom/google/android/gms/internal/zznw;
.super Ljava/lang/Object;


# direct methods
.method public static zza([BIII)I
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const v10, -0x3361d2af    # -8.2930312E7f

    move v4, v10

    const v10, 0x1b873593

    move v5, v10

    move v10, v3

    move v6, v10

    move v10, v1

    move v11, v2

    const/4 v12, -0x4

    and-int/lit8 v11, v11, -0x4

    add-int/2addr v10, v11

    move v7, v10

    move v10, v1

    move v8, v10

    :goto_0
    move v10, v8

    move v11, v7

    if-ge v10, v11, :cond_0

    move-object v10, v0

    move v11, v8

    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    move-object v11, v0

    move v12, v8

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x8

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    move-object v11, v0

    move v12, v8

    const/4 v13, 0x2

    add-int/lit8 v12, v12, 0x2

    aget-byte v11, v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    shl-int/lit8 v11, v11, 0x10

    or-int/2addr v10, v11

    move-object v11, v0

    move v12, v8

    const/4 v13, 0x3

    add-int/lit8 v12, v12, 0x3

    aget-byte v11, v11, v12

    const/16 v12, 0x18

    shl-int/lit8 v11, v11, 0x18

    or-int/2addr v10, v11

    move v9, v10

    move v10, v9

    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v11

    move v9, v10

    move v10, v9

    const/16 v11, 0xf

    shl-int/lit8 v10, v10, 0xf

    move v11, v9

    const/16 v12, 0x11

    ushr-int/lit8 v11, v11, 0x11

    or-int/2addr v10, v11

    move v9, v10

    move v10, v9

    const v11, 0x1b873593

    mul-int/2addr v10, v11

    move v9, v10

    move v10, v6

    move v11, v9

    xor-int/2addr v10, v11

    move v6, v10

    move v10, v6

    const/16 v11, 0xd

    shl-int/lit8 v10, v10, 0xd

    move v11, v6

    const/16 v12, 0x13

    ushr-int/lit8 v11, v11, 0x13

    or-int/2addr v10, v11

    move v6, v10

    move v10, v6

    const/4 v11, 0x5

    mul-int/lit8 v10, v10, 0x5

    const v11, -0x19ab949c

    add-int/2addr v10, v11

    move v6, v10

    add-int/lit8 v8, v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    move v8, v10

    move v10, v2

    const/4 v11, 0x3

    and-int/lit8 v10, v10, 0x3

    packed-switch v10, :pswitch_data_0

    :goto_1
    move v10, v6

    move v11, v2

    xor-int/2addr v10, v11

    move v6, v10

    move v10, v6

    move v11, v6

    const/16 v12, 0x10

    ushr-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    move v6, v10

    move v10, v6

    const v11, -0x7a143595

    mul-int/2addr v10, v11

    move v6, v10

    move v10, v6

    move v11, v6

    const/16 v12, 0xd

    ushr-int/lit8 v11, v11, 0xd

    xor-int/2addr v10, v11

    move v6, v10

    move v10, v6

    const v11, -0x3d4d51cb

    mul-int/2addr v10, v11

    move v6, v10

    move v10, v6

    move v11, v6

    const/16 v12, 0x10

    ushr-int/lit8 v11, v11, 0x10

    xor-int/2addr v10, v11

    move v6, v10

    move v10, v6

    move v0, v10

    return v0

    :pswitch_0
    move-object v10, v0

    move v11, v7

    const/4 v12, 0x2

    add-int/lit8 v11, v11, 0x2

    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    shl-int/lit8 v10, v10, 0x10

    move v8, v10

    :pswitch_1
    move v10, v8

    move-object v11, v0

    move v12, v7

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-byte v11, v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x8

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    move v8, v10

    :pswitch_2
    move v10, v8

    move-object v11, v0

    move v12, v7

    aget-byte v11, v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    move v8, v10

    move v10, v8

    const v11, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v10, v11

    move v8, v10

    move v10, v8

    const/16 v11, 0xf

    shl-int/lit8 v10, v10, 0xf

    move v11, v8

    const/16 v12, 0x11

    ushr-int/lit8 v11, v11, 0x11

    or-int/2addr v10, v11

    move v8, v10

    move v10, v8

    const v11, 0x1b873593

    mul-int/2addr v10, v11

    move v8, v10

    move v10, v6

    move v11, v8

    xor-int/2addr v10, v11

    move v6, v10

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
