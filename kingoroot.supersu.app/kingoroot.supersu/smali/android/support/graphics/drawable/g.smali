.class Landroid/support/graphics/drawable/g;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/graphics/drawable/g$b;,
        Landroid/support/graphics/drawable/g$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;I)I
    .locals 3

    .prologue
    .line 164
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 170
    add-int/lit8 v1, v0, -0x41

    add-int/lit8 v2, v0, -0x5a

    mul-int/2addr v1, v2

    if-lez v1, :cond_0

    add-int/lit8 v1, v0, -0x61

    add-int/lit8 v2, v0, -0x7a

    mul-int/2addr v1, v2

    if-gtz v1, :cond_2

    :cond_0
    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x45

    if-eq v0, v1, :cond_2

    .line 176
    :cond_1
    return p1

    .line 174
    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 4

    .prologue
    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    invoke-static {p0}, Landroid/support/graphics/drawable/g;->b(Ljava/lang/String;)[Landroid/support/graphics/drawable/g$b;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 69
    :try_start_0
    invoke-static {v1, v0}, Landroid/support/graphics/drawable/g$b;->a([Landroid/support/graphics/drawable/g$b;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in parsing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ILandroid/support/graphics/drawable/g$a;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 248
    .line 250
    iput-boolean v1, p2, Landroid/support/graphics/drawable/g$a;->b:Z

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, p1

    .line 253
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 256
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 257
    sparse-switch v6, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 283
    :goto_1
    if-eqz v3, :cond_3

    .line 289
    :cond_1
    iput v4, p2, Landroid/support/graphics/drawable/g$a;->a:I

    .line 290
    return-void

    :sswitch_0
    move v0, v1

    move v3, v5

    .line 261
    goto :goto_1

    .line 264
    :sswitch_1
    if-eq v4, p1, :cond_0

    if-nez v0, :cond_0

    .line 266
    iput-boolean v5, p2, Landroid/support/graphics/drawable/g$a;->b:Z

    move v0, v1

    move v3, v5

    goto :goto_1

    .line 270
    :sswitch_2
    if-nez v2, :cond_2

    move v0, v1

    move v2, v5

    .line 271
    goto :goto_1

    .line 275
    :cond_2
    iput-boolean v5, p2, Landroid/support/graphics/drawable/g$a;->b:Z

    move v0, v1

    move v3, v5

    .line 277
    goto :goto_1

    :sswitch_3
    move v0, v5

    .line 280
    goto :goto_1

    .line 253
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 257
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2c -> :sswitch_0
        0x2d -> :sswitch_1
        0x2e -> :sswitch_2
        0x45 -> :sswitch_3
        0x65 -> :sswitch_3
    .end sparse-switch
.end method

.method private static a(Ljava/util/ArrayList;C[F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/graphics/drawable/g$b;",
            ">;C[F)V"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Landroid/support/graphics/drawable/g$b;

    invoke-direct {v0, p1, p2}, Landroid/support/graphics/drawable/g$b;-><init>(C[F)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public static a([Landroid/support/graphics/drawable/g$b;[Landroid/support/graphics/drawable/g$b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 128
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v1

    .line 132
    :cond_1
    array-length v0, p0

    array-length v2, p1

    if-ne v0, v2, :cond_0

    move v0, v1

    .line 136
    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 137
    aget-object v2, p0, v0

    iget-char v2, v2, Landroid/support/graphics/drawable/g$b;->a:C

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/graphics/drawable/g$b;->a:C

    if-ne v2, v3, :cond_0

    aget-object v2, p0, v0

    iget-object v2, v2, Landroid/support/graphics/drawable/g$b;->b:[F

    array-length v2, v2

    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/graphics/drawable/g$b;->b:[F

    array-length v3, v3

    if-ne v2, v3, :cond_0

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static a([FII)[F
    .locals 3

    .prologue
    .line 46
    if-le p1, p2, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 49
    :cond_0
    array-length v0, p0

    .line 50
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 53
    :cond_2
    sub-int v1, p2, p1

    .line 54
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 55
    new-array v1, v1, [F

    .line 56
    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    return-object v1
.end method

.method public static a([Landroid/support/graphics/drawable/g$b;)[Landroid/support/graphics/drawable/g$b;
    .locals 4

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 115
    :cond_0
    array-length v0, p0

    new-array v1, v0, [Landroid/support/graphics/drawable/g$b;

    .line 116
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 117
    new-instance v2, Landroid/support/graphics/drawable/g$b;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Landroid/support/graphics/drawable/g$b;-><init>(Landroid/support/graphics/drawable/g$b;)V

    aput-object v2, v1, v0

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 119
    goto :goto_0
.end method

.method public static b([Landroid/support/graphics/drawable/g$b;[Landroid/support/graphics/drawable/g$b;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    move v0, v1

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 154
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    iget-char v3, v3, Landroid/support/graphics/drawable/g$b;->a:C

    iput-char v3, v2, Landroid/support/graphics/drawable/g$b;->a:C

    move v2, v1

    .line 155
    :goto_1
    aget-object v3, p1, v0

    iget-object v3, v3, Landroid/support/graphics/drawable/g$b;->b:[F

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 156
    aget-object v3, p0, v0

    iget-object v3, v3, Landroid/support/graphics/drawable/g$b;->b:[F

    aget-object v4, p1, v0

    iget-object v4, v4, Landroid/support/graphics/drawable/g$b;->b:[F

    aget v4, v4, v2

    aput v4, v3, v2

    .line 155
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 153
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 159
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)[Landroid/support/graphics/drawable/g$b;
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 83
    if-nez p0, :cond_0

    .line 84
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    move v2, v3

    .line 90
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 91
    invoke-static {p0, v0}, Landroid/support/graphics/drawable/g;->a(Ljava/lang/String;I)I

    move-result v4

    .line 92
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 94
    invoke-static {v0}, Landroid/support/graphics/drawable/g;->c(Ljava/lang/String;)[F

    move-result-object v2

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v5, v0, v2}, Landroid/support/graphics/drawable/g;->a(Ljava/util/ArrayList;C[F)V

    .line 99
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v2, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    sub-int/2addr v0, v2

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 102
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v1, v3, [F

    invoke-static {v5, v0, v1}, Landroid/support/graphics/drawable/g;->a(Ljava/util/ArrayList;C[F)V

    .line 104
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/support/graphics/drawable/g$b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/support/graphics/drawable/g$b;

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)[F
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x7a

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5a

    if-ne v3, v4, :cond_1

    move v3, v1

    :goto_1
    or-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 202
    new-array v0, v2, [F

    .line 232
    :goto_2
    return-object v0

    :cond_0
    move v0, v2

    .line 201
    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_1

    .line 205
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [F

    .line 210
    new-instance v5, Landroid/support/graphics/drawable/g$a;

    invoke-direct {v5}, Landroid/support/graphics/drawable/g$a;-><init>()V

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v1

    move v1, v2

    move v2, v7

    .line 216
    :goto_3
    if-ge v2, v6, :cond_4

    .line 217
    invoke-static {p0, v2, v5}, Landroid/support/graphics/drawable/g;->a(Ljava/lang/String;ILandroid/support/graphics/drawable/g$a;)V

    .line 218
    iget v3, v5, Landroid/support/graphics/drawable/g$a;->a:I

    .line 220
    if-ge v2, v3, :cond_5

    .line 221
    add-int/lit8 v0, v1, 0x1

    .line 222
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 221
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    aput v2, v4, v1

    .line 225
    :goto_4
    iget-boolean v1, v5, Landroid/support/graphics/drawable/g$a;->b:Z

    if-eqz v1, :cond_3

    move v2, v3

    move v1, v0

    .line 227
    goto :goto_3

    .line 229
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 232
    :cond_4
    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Landroid/support/graphics/drawable/g;->a([FII)[F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_2

    .line 233
    :catch_0
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in parsing \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    move v0, v1

    goto :goto_4
.end method
