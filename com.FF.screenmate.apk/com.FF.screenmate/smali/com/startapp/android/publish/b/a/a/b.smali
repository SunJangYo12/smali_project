.class public Lcom/startapp/android/publish/b/a/a/b;
.super Ljava/lang/Object;
.source "StartAppSDK"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;IIJ)J
    .locals 17

    .prologue
    .line 7
    const-wide v8, -0x395b586ca42e166bL    # -2.0946245025644615E32

    .line 8
    const/16 v10, 0x2f

    .line 10
    const-wide v2, 0xffffffffL

    and-long v2, v2, p3

    move/from16 v0, p2

    int-to-long v4, v0

    mul-long/2addr v4, v8

    xor-long/2addr v4, v2

    .line 12
    shr-int/lit8 v11, p2, 0x3

    .line 14
    const/4 v2, 0x0

    move/from16 v16, v2

    move-wide v2, v4

    move/from16 v4, v16

    :goto_0
    if-ge v4, v11, :cond_0

    .line 15
    shl-int/lit8 v5, v4, 0x3

    .line 17
    add-int v6, p1, v5

    add-int/lit8 v6, v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    int-to-long v6, v6

    const-wide/16 v12, 0xff

    and-long/2addr v6, v12

    add-int v12, p1, v5

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int v12, p1, v5

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int v12, p1, v5

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int v12, p1, v5

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int v12, p1, v5

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int v12, p1, v5

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    add-long/2addr v6, v12

    add-int v5, v5, p1

    add-int/lit8 v5, v5, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v12, v5

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v5, 0x38

    shl-long/2addr v12, v5

    add-long/2addr v6, v12

    .line 25
    mul-long/2addr v6, v8

    .line 26
    ushr-long v12, v6, v10

    xor-long/2addr v6, v12

    .line 27
    mul-long/2addr v6, v8

    .line 29
    xor-long/2addr v2, v6

    .line 30
    mul-long v6, v2, v8

    .line 14
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-wide v2, v6

    goto/16 :goto_0

    .line 33
    :cond_0
    and-int/lit8 v4, p2, 0x7

    .line 35
    packed-switch v4, :pswitch_data_0

    .line 55
    :goto_1
    :pswitch_0
    ushr-long v4, v2, v10

    xor-long/2addr v2, v4

    .line 56
    mul-long/2addr v2, v8

    .line 57
    ushr-long v4, v2, v10

    xor-long/2addr v2, v4

    .line 59
    return-wide v2

    .line 39
    :pswitch_1
    add-int v5, p1, p2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v6, v5

    const/16 v5, 0x30

    shl-long/2addr v6, v5

    xor-long/2addr v2, v6

    .line 41
    :pswitch_2
    add-int v5, p1, p2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v6, v5

    const/16 v5, 0x28

    shl-long/2addr v6, v5

    xor-long/2addr v2, v6

    .line 43
    :pswitch_3
    add-int v5, p1, p2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v6, v5

    const/16 v5, 0x20

    shl-long/2addr v6, v5

    xor-long/2addr v2, v6

    .line 45
    :pswitch_4
    add-int v5, p1, p2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v6, v5

    const/16 v5, 0x18

    shl-long/2addr v6, v5

    xor-long/2addr v2, v6

    .line 47
    :pswitch_5
    add-int v5, p1, p2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v6, v5

    const/16 v5, 0x10

    shl-long/2addr v6, v5

    xor-long/2addr v2, v6

    .line 49
    :pswitch_6
    add-int v5, p1, p2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    int-to-long v6, v5

    const/16 v5, 0x8

    shl-long/2addr v6, v5

    xor-long/2addr v2, v6

    .line 51
    :pswitch_7
    add-int v5, p1, p2

    sub-int v4, v5, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v2, v4

    .line 52
    mul-long/2addr v2, v8

    goto :goto_1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
