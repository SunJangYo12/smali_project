.class public Lcom/google/android/gms/internal/zzbo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# direct methods
.method public static zzC(Ljava/lang/String;)I
    .locals 7

    move-object v0, p0

    const/4 v3, 0x0

    move-object v1, v3

    move-object v3, v0

    :try_start_0
    const-string v4, "UTF-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    const/4 v4, 0x0

    move-object v5, v1

    array-length v5, v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/zznw;->zza([BIII)I

    move-result v3

    move v0, v3

    return v0

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    move-object v1, v3

    goto :goto_0
.end method

.method public static zzD(Ljava/lang/String;)[Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object v9, v0

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move-object v0, v9

    :goto_0
    return-object v0

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v9

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/String;->toCharArray()[C

    move-result-object v9

    move-object v2, v9

    move-object v9, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v3, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    :goto_1
    move v9, v4

    move v10, v3

    if-ge v9, v10, :cond_7

    move-object v9, v2

    move v10, v4

    invoke-static {v9, v10}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v9

    move v7, v9

    move v9, v7

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    move v8, v9

    move v9, v7

    invoke-static {v9}, Lcom/google/android/gms/internal/zzbo;->zzi(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v6

    if-eqz v9, :cond_1

    move-object v9, v1

    new-instance v10, Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v2

    move v13, v5

    move v14, v4

    move v15, v5

    sub-int/2addr v14, v15

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    :cond_1
    move-object v9, v1

    new-instance v10, Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v2

    move v13, v4

    move v14, v8

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    const/4 v9, 0x0

    move v6, v9

    :cond_2
    :goto_2
    move v9, v4

    move v10, v8

    add-int/2addr v9, v10

    move v4, v9

    goto :goto_1

    :cond_3
    move v9, v7

    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result v9

    if-nez v9, :cond_4

    move v9, v7

    invoke-static {v9}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/4 v10, 0x6

    if-eq v9, v10, :cond_4

    move v9, v7

    invoke-static {v9}, Ljava/lang/Character;->getType(I)I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_6

    :cond_4
    move v9, v6

    if-nez v9, :cond_5

    move v9, v4

    move v5, v9

    :cond_5
    const/4 v9, 0x1

    move v6, v9

    goto :goto_2

    :cond_6
    move v9, v6

    if-eqz v9, :cond_2

    move-object v9, v1

    new-instance v10, Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v2

    move v13, v5

    move v14, v4

    move v15, v5

    sub-int/2addr v14, v15

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    const/4 v9, 0x0

    move v6, v9

    goto :goto_2

    :cond_7
    move v9, v6

    if-eqz v9, :cond_8

    move-object v9, v1

    new-instance v10, Ljava/lang/String;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    move-object v12, v2

    move v13, v5

    move v14, v4

    move v15, v5

    sub-int/2addr v14, v15

    invoke-direct {v11, v12, v13, v14}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    :cond_8
    move-object v9, v1

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move-object v7, v9

    move-object v9, v1

    move-object v10, v7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    move-object v0, v9

    goto/16 :goto_0
.end method

.method private static zza(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->ENCLOSED_CJK_LETTERS_AND_MONTHS:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_JAMO:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HANGUL_SYLLABLES:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    if-eq v1, v2, :cond_0

    move-object v1, v0

    sget-object v2, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static zzi(I)Z
    .locals 3

    move v0, p0

    move v2, v0

    invoke-static {v2}, Ljava/lang/Character;->isLetter(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbo;->zza(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/zzbo;->zzj(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private static zzj(I)Z
    .locals 3

    move v0, p0

    move v1, v0

    const v2, 0xff66

    if-lt v1, v2, :cond_0

    move v1, v0

    const v2, 0xff9d

    if-le v1, v2, :cond_1

    :cond_0
    move v1, v0

    const v2, 0xffa1

    if-lt v1, v2, :cond_2

    move v1, v0

    const v2, 0xffdc

    if-gt v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
