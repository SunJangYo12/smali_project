.class public Lcom/FF/screenmate/Config;
.super Ljava/lang/Object;
.source "Config.java"


# instance fields
.field private Female:Ljava/lang/String;

.field private Male:Ljava/lang/String;

.field context:Landroid/content/Context;

.field sFileName:Ljava/lang/String;

.field sFileNameGender:Ljava/lang/String;

.field sFileNameMale:Ljava/lang/String;

.field unlockedFile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "config.ini"

    iput-object v0, p0, Lcom/FF/screenmate/Config;->sFileName:Ljava/lang/String;

    .line 19
    const-string v0, "config2.ini"

    iput-object v0, p0, Lcom/FF/screenmate/Config;->sFileNameMale:Ljava/lang/String;

    .line 20
    const-string v0, "configGender.ini"

    iput-object v0, p0, Lcom/FF/screenmate/Config;->sFileNameGender:Ljava/lang/String;

    .line 21
    const-string v0, "unlocked.ini"

    iput-object v0, p0, Lcom/FF/screenmate/Config;->unlockedFile:Ljava/lang/String;

    .line 24
    const-string v0, "Female_pg"

    iput-object v0, p0, Lcom/FF/screenmate/Config;->Female:Ljava/lang/String;

    .line 25
    const-string v0, "Male_pg"

    iput-object v0, p0, Lcom/FF/screenmate/Config;->Male:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public Leggi()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 278
    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "mydir"

    invoke-direct {v1, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    .local v1, "file":Ljava/io/File;
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/FF/screenmate/Config;->sFileName:Ljava/lang/String;

    invoke-direct {v3, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    .local v3, "gpxfile":Ljava/io/File;
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 281
    .local v2, "filer":Ljava/io/FileReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 282
    .local v0, "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 283
    .local v4, "testo":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 284
    return-object v4
.end method

.method public LeggiPGf(I)Ljava/lang/String;
    .locals 26
    .param p1, "riga"    # I

    .prologue
    .line 289
    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v24

    const-string v25, "mydir"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .local v4, "file":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/FF/screenmate/Config;->sFileName:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 291
    .local v6, "gpxfile":Ljava/io/File;
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 292
    .local v5, "filer":Ljava/io/FileReader;
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    .local v2, "br":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 294
    .local v7, "testo1":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    .line 295
    .local v16, "testo2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .line 296
    .local v17, "testo3":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v18

    .line 297
    .local v18, "testo4":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v19

    .line 298
    .local v19, "testo5":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    .line 299
    .local v20, "testo6":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v21

    .line 300
    .local v21, "testo7":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v22

    .line 301
    .local v22, "testo8":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v23

    .line 302
    .local v23, "testo9":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 303
    .local v8, "testo10":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 304
    .local v9, "testo11":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 305
    .local v10, "testo12":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 306
    .local v11, "testo13":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .line 307
    .local v12, "testo14":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    .line 308
    .local v13, "testo15":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .line 309
    .local v14, "testo16":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 312
    .local v15, "testo17":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 313
    packed-switch p1, :pswitch_data_0

    .line 332
    const-string v7, "0"

    .line 352
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "filer":Ljava/io/FileReader;
    .end local v6    # "gpxfile":Ljava/io/File;
    .end local v7    # "testo1":Ljava/lang/String;
    .end local v8    # "testo10":Ljava/lang/String;
    .end local v9    # "testo11":Ljava/lang/String;
    .end local v10    # "testo12":Ljava/lang/String;
    .end local v11    # "testo13":Ljava/lang/String;
    .end local v12    # "testo14":Ljava/lang/String;
    .end local v13    # "testo15":Ljava/lang/String;
    .end local v14    # "testo16":Ljava/lang/String;
    .end local v15    # "testo17":Ljava/lang/String;
    .end local v16    # "testo2":Ljava/lang/String;
    .end local v17    # "testo3":Ljava/lang/String;
    .end local v18    # "testo4":Ljava/lang/String;
    .end local v19    # "testo5":Ljava/lang/String;
    .end local v20    # "testo6":Ljava/lang/String;
    .end local v21    # "testo7":Ljava/lang/String;
    .end local v22    # "testo8":Ljava/lang/String;
    .end local v23    # "testo9":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v7

    .line 314
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "filer":Ljava/io/FileReader;
    .restart local v6    # "gpxfile":Ljava/io/File;
    .restart local v7    # "testo1":Ljava/lang/String;
    .restart local v8    # "testo10":Ljava/lang/String;
    .restart local v9    # "testo11":Ljava/lang/String;
    .restart local v10    # "testo12":Ljava/lang/String;
    .restart local v11    # "testo13":Ljava/lang/String;
    .restart local v12    # "testo14":Ljava/lang/String;
    .restart local v13    # "testo15":Ljava/lang/String;
    .restart local v14    # "testo16":Ljava/lang/String;
    .restart local v15    # "testo17":Ljava/lang/String;
    .restart local v16    # "testo2":Ljava/lang/String;
    .restart local v17    # "testo3":Ljava/lang/String;
    .restart local v18    # "testo4":Ljava/lang/String;
    .restart local v19    # "testo5":Ljava/lang/String;
    .restart local v20    # "testo6":Ljava/lang/String;
    .restart local v21    # "testo7":Ljava/lang/String;
    .restart local v22    # "testo8":Ljava/lang/String;
    .restart local v23    # "testo9":Ljava/lang/String;
    :pswitch_0
    if-nez v7, :cond_0

    const-string v7, "38"

    goto :goto_0

    .line 315
    :pswitch_1
    if-eqz v16, :cond_1

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    const-string v7, "60"

    goto :goto_0

    .line 316
    :pswitch_2
    if-eqz v17, :cond_2

    move-object/from16 v7, v17

    goto :goto_0

    :cond_2
    const-string v7, "10"

    goto :goto_0

    .line 317
    :pswitch_3
    if-eqz v18, :cond_3

    move-object/from16 v7, v18

    goto :goto_0

    :cond_3
    const-string v7, "32"

    goto :goto_0

    .line 318
    :pswitch_4
    if-eqz v19, :cond_4

    move-object/from16 v7, v19

    goto :goto_0

    :cond_4
    const-string v7, "true"

    goto :goto_0

    .line 319
    :pswitch_5
    if-eqz v20, :cond_5

    move-object/from16 v7, v20

    goto :goto_0

    :cond_5
    const-string v7, "true"

    goto :goto_0

    .line 320
    :pswitch_6
    if-eqz v21, :cond_6

    move-object/from16 v7, v21

    goto :goto_0

    :cond_6
    const-string v7, "true"

    goto :goto_0

    .line 321
    :pswitch_7
    if-eqz v22, :cond_7

    move-object/from16 v7, v22

    goto :goto_0

    :cond_7
    const-string v7, "true"

    goto :goto_0

    .line 322
    :pswitch_8
    if-eqz v23, :cond_8

    move-object/from16 v7, v23

    goto :goto_0

    :cond_8
    const-string v7, "true"

    goto :goto_0

    .line 323
    :pswitch_9
    if-eqz v8, :cond_9

    move-object v7, v8

    goto :goto_0

    :cond_9
    const-string v7, "255"

    goto :goto_0

    .line 324
    :pswitch_a
    if-eqz v9, :cond_a

    move-object v7, v9

    goto :goto_0

    :cond_a
    const-string v7, "Hi, nice to meet you!"

    goto :goto_0

    .line 325
    :pswitch_b
    if-eqz v10, :cond_b

    move-object v7, v10

    goto :goto_0

    :cond_b
    const-string v7, "false"

    goto :goto_0

    .line 326
    :pswitch_c
    if-eqz v11, :cond_c

    move-object v7, v11

    goto :goto_0

    :cond_c
    const-string v7, "false"

    goto :goto_0

    .line 327
    :pswitch_d
    if-eqz v12, :cond_d

    move-object v7, v12

    goto :goto_0

    :cond_d
    const-string v7, "0"

    goto :goto_0

    .line 328
    :pswitch_e
    if-eqz v13, :cond_e

    move-object v7, v13

    goto :goto_0

    :cond_e
    const-string v7, "true"

    goto :goto_0

    .line 329
    :pswitch_f
    if-eqz v14, :cond_f

    move-object v7, v14

    goto :goto_0

    :cond_f
    const-string v7, "false"

    goto :goto_0

    .line 330
    :pswitch_10
    if-eqz v15, :cond_10

    move-object v7, v15

    goto :goto_0

    :cond_10
    const-string v7, "0"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 332
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "filer":Ljava/io/FileReader;
    .end local v6    # "gpxfile":Ljava/io/File;
    .end local v7    # "testo1":Ljava/lang/String;
    .end local v8    # "testo10":Ljava/lang/String;
    .end local v9    # "testo11":Ljava/lang/String;
    .end local v10    # "testo12":Ljava/lang/String;
    .end local v11    # "testo13":Ljava/lang/String;
    .end local v12    # "testo14":Ljava/lang/String;
    .end local v13    # "testo15":Ljava/lang/String;
    .end local v14    # "testo16":Ljava/lang/String;
    .end local v15    # "testo17":Ljava/lang/String;
    .end local v16    # "testo2":Ljava/lang/String;
    .end local v17    # "testo3":Ljava/lang/String;
    .end local v18    # "testo4":Ljava/lang/String;
    .end local v19    # "testo5":Ljava/lang/String;
    .end local v20    # "testo6":Ljava/lang/String;
    .end local v21    # "testo7":Ljava/lang/String;
    .end local v22    # "testo8":Ljava/lang/String;
    .end local v23    # "testo9":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 333
    .local v3, "e":Ljava/io/IOException;
    packed-switch p1, :pswitch_data_1

    .line 352
    const-string v7, "0"

    goto/16 :goto_0

    .line 334
    :pswitch_11
    const-string v7, "40"

    goto/16 :goto_0

    .line 335
    :pswitch_12
    const-string v7, "203"

    goto/16 :goto_0

    .line 336
    :pswitch_13
    const-string v7, "16"

    goto/16 :goto_0

    .line 337
    :pswitch_14
    const-string v7, "31"

    goto/16 :goto_0

    .line 338
    :pswitch_15
    const-string v7, "true"

    goto/16 :goto_0

    .line 339
    :pswitch_16
    const-string v7, "true"

    goto/16 :goto_0

    .line 340
    :pswitch_17
    const-string v7, "true"

    goto/16 :goto_0

    .line 341
    :pswitch_18
    const-string v7, "true"

    goto/16 :goto_0

    .line 342
    :pswitch_19
    const-string v7, "true"

    goto/16 :goto_0

    .line 343
    :pswitch_1a
    const-string v7, "255"

    goto/16 :goto_0

    .line 344
    :pswitch_1b
    const-string v7, "Hi, nice to meet you!"

    goto/16 :goto_0

    .line 345
    :pswitch_1c
    const-string v7, "false"

    goto/16 :goto_0

    .line 346
    :pswitch_1d
    const-string v7, "false"

    goto/16 :goto_0

    .line 347
    :pswitch_1e
    const-string v7, "0"

    goto/16 :goto_0

    .line 348
    :pswitch_1f
    const-string v7, "true"

    goto/16 :goto_0

    .line 349
    :pswitch_20
    const-string v7, "false"

    goto/16 :goto_0

    .line 350
    :pswitch_21
    const-string v7, "0"

    goto/16 :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 333
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public LeggiPGm(I)Ljava/lang/String;
    .locals 26
    .param p1, "riga"    # I

    .prologue
    .line 358
    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v24

    const-string v25, "mydir"

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 359
    .local v4, "file":Ljava/io/File;
    new-instance v6, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/FF/screenmate/Config;->sFileNameMale:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-direct {v6, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    .local v6, "gpxfile":Ljava/io/File;
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 361
    .local v5, "filer":Ljava/io/FileReader;
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 362
    .local v2, "br":Ljava/io/BufferedReader;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 363
    .local v7, "testo1":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v16

    .line 364
    .local v16, "testo2":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v17

    .line 365
    .local v17, "testo3":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v18

    .line 366
    .local v18, "testo4":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v19

    .line 367
    .local v19, "testo5":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v20

    .line 368
    .local v20, "testo6":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v21

    .line 369
    .local v21, "testo7":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v22

    .line 370
    .local v22, "testo8":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v23

    .line 371
    .local v23, "testo9":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 372
    .local v8, "testo10":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    .line 373
    .local v9, "testo11":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v10

    .line 374
    .local v10, "testo12":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v11

    .line 375
    .local v11, "testo13":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    .line 376
    .local v12, "testo14":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    .line 377
    .local v13, "testo15":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v14

    .line 378
    .local v14, "testo16":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15

    .line 381
    .local v15, "testo17":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 382
    packed-switch p1, :pswitch_data_0

    .line 401
    const-string v7, "0"

    .line 421
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "filer":Ljava/io/FileReader;
    .end local v6    # "gpxfile":Ljava/io/File;
    .end local v7    # "testo1":Ljava/lang/String;
    .end local v8    # "testo10":Ljava/lang/String;
    .end local v9    # "testo11":Ljava/lang/String;
    .end local v10    # "testo12":Ljava/lang/String;
    .end local v11    # "testo13":Ljava/lang/String;
    .end local v12    # "testo14":Ljava/lang/String;
    .end local v13    # "testo15":Ljava/lang/String;
    .end local v14    # "testo16":Ljava/lang/String;
    .end local v15    # "testo17":Ljava/lang/String;
    .end local v16    # "testo2":Ljava/lang/String;
    .end local v17    # "testo3":Ljava/lang/String;
    .end local v18    # "testo4":Ljava/lang/String;
    .end local v19    # "testo5":Ljava/lang/String;
    .end local v20    # "testo6":Ljava/lang/String;
    .end local v21    # "testo7":Ljava/lang/String;
    .end local v22    # "testo8":Ljava/lang/String;
    .end local v23    # "testo9":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v7

    .line 383
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v4    # "file":Ljava/io/File;
    .restart local v5    # "filer":Ljava/io/FileReader;
    .restart local v6    # "gpxfile":Ljava/io/File;
    .restart local v7    # "testo1":Ljava/lang/String;
    .restart local v8    # "testo10":Ljava/lang/String;
    .restart local v9    # "testo11":Ljava/lang/String;
    .restart local v10    # "testo12":Ljava/lang/String;
    .restart local v11    # "testo13":Ljava/lang/String;
    .restart local v12    # "testo14":Ljava/lang/String;
    .restart local v13    # "testo15":Ljava/lang/String;
    .restart local v14    # "testo16":Ljava/lang/String;
    .restart local v15    # "testo17":Ljava/lang/String;
    .restart local v16    # "testo2":Ljava/lang/String;
    .restart local v17    # "testo3":Ljava/lang/String;
    .restart local v18    # "testo4":Ljava/lang/String;
    .restart local v19    # "testo5":Ljava/lang/String;
    .restart local v20    # "testo6":Ljava/lang/String;
    .restart local v21    # "testo7":Ljava/lang/String;
    .restart local v22    # "testo8":Ljava/lang/String;
    .restart local v23    # "testo9":Ljava/lang/String;
    :pswitch_0
    if-nez v7, :cond_0

    const-string v7, "33"

    goto :goto_0

    .line 384
    :pswitch_1
    if-eqz v16, :cond_1

    move-object/from16 v7, v16

    goto :goto_0

    :cond_1
    const-string v7, "203"

    goto :goto_0

    .line 385
    :pswitch_2
    if-eqz v17, :cond_2

    move-object/from16 v7, v17

    goto :goto_0

    :cond_2
    const-string v7, "4"

    goto :goto_0

    .line 386
    :pswitch_3
    if-eqz v18, :cond_3

    move-object/from16 v7, v18

    goto :goto_0

    :cond_3
    const-string v7, "16"

    goto :goto_0

    .line 387
    :pswitch_4
    if-eqz v19, :cond_4

    move-object/from16 v7, v19

    goto :goto_0

    :cond_4
    const-string v7, "true"

    goto :goto_0

    .line 388
    :pswitch_5
    if-eqz v20, :cond_5

    move-object/from16 v7, v20

    goto :goto_0

    :cond_5
    const-string v7, "true"

    goto :goto_0

    .line 389
    :pswitch_6
    if-eqz v21, :cond_6

    move-object/from16 v7, v21

    goto :goto_0

    :cond_6
    const-string v7, "true"

    goto :goto_0

    .line 390
    :pswitch_7
    if-eqz v22, :cond_7

    move-object/from16 v7, v22

    goto :goto_0

    :cond_7
    const-string v7, "true"

    goto :goto_0

    .line 391
    :pswitch_8
    if-eqz v23, :cond_8

    move-object/from16 v7, v23

    goto :goto_0

    :cond_8
    const-string v7, "true"

    goto :goto_0

    .line 392
    :pswitch_9
    if-eqz v8, :cond_9

    move-object v7, v8

    goto :goto_0

    :cond_9
    const-string v7, "255"

    goto :goto_0

    .line 393
    :pswitch_a
    if-eqz v9, :cond_a

    move-object v7, v9

    goto :goto_0

    :cond_a
    const-string v7, "Hi, nice to meet you!"

    goto :goto_0

    .line 394
    :pswitch_b
    if-eqz v10, :cond_b

    move-object v7, v10

    goto :goto_0

    :cond_b
    const-string v7, "false"

    goto :goto_0

    .line 395
    :pswitch_c
    if-eqz v11, :cond_c

    move-object v7, v11

    goto :goto_0

    :cond_c
    const-string v7, "false"

    goto :goto_0

    .line 396
    :pswitch_d
    if-eqz v12, :cond_d

    move-object v7, v12

    goto :goto_0

    :cond_d
    const-string v7, "0"

    goto :goto_0

    .line 397
    :pswitch_e
    if-eqz v13, :cond_e

    move-object v7, v13

    goto :goto_0

    :cond_e
    const-string v7, "true"

    goto :goto_0

    .line 398
    :pswitch_f
    if-eqz v14, :cond_f

    move-object v7, v14

    goto :goto_0

    :cond_f
    const-string v7, "false"

    goto :goto_0

    .line 399
    :pswitch_10
    if-eqz v15, :cond_10

    move-object v7, v15

    goto :goto_0

    :cond_10
    const-string v7, "0"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 401
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v4    # "file":Ljava/io/File;
    .end local v5    # "filer":Ljava/io/FileReader;
    .end local v6    # "gpxfile":Ljava/io/File;
    .end local v7    # "testo1":Ljava/lang/String;
    .end local v8    # "testo10":Ljava/lang/String;
    .end local v9    # "testo11":Ljava/lang/String;
    .end local v10    # "testo12":Ljava/lang/String;
    .end local v11    # "testo13":Ljava/lang/String;
    .end local v12    # "testo14":Ljava/lang/String;
    .end local v13    # "testo15":Ljava/lang/String;
    .end local v14    # "testo16":Ljava/lang/String;
    .end local v15    # "testo17":Ljava/lang/String;
    .end local v16    # "testo2":Ljava/lang/String;
    .end local v17    # "testo3":Ljava/lang/String;
    .end local v18    # "testo4":Ljava/lang/String;
    .end local v19    # "testo5":Ljava/lang/String;
    .end local v20    # "testo6":Ljava/lang/String;
    .end local v21    # "testo7":Ljava/lang/String;
    .end local v22    # "testo8":Ljava/lang/String;
    .end local v23    # "testo9":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 402
    .local v3, "e":Ljava/io/IOException;
    packed-switch p1, :pswitch_data_1

    .line 421
    const-string v7, "0"

    goto/16 :goto_0

    .line 403
    :pswitch_11
    const-string v7, "33"

    goto/16 :goto_0

    .line 404
    :pswitch_12
    const-string v7, "203"

    goto/16 :goto_0

    .line 405
    :pswitch_13
    const-string v7, "4"

    goto/16 :goto_0

    .line 406
    :pswitch_14
    const-string v7, "16"

    goto/16 :goto_0

    .line 407
    :pswitch_15
    const-string v7, "true"

    goto/16 :goto_0

    .line 408
    :pswitch_16
    const-string v7, "true"

    goto/16 :goto_0

    .line 409
    :pswitch_17
    const-string v7, "true"

    goto/16 :goto_0

    .line 410
    :pswitch_18
    const-string v7, "true"

    goto/16 :goto_0

    .line 411
    :pswitch_19
    const-string v7, "true"

    goto/16 :goto_0

    .line 412
    :pswitch_1a
    const-string v7, "255"

    goto/16 :goto_0

    .line 413
    :pswitch_1b
    const-string v7, "Hi, nice to meet you!"

    goto/16 :goto_0

    .line 414
    :pswitch_1c
    const-string v7, "false"

    goto/16 :goto_0

    .line 415
    :pswitch_1d
    const-string v7, "false"

    goto/16 :goto_0

    .line 416
    :pswitch_1e
    const-string v7, "0"

    goto/16 :goto_0

    .line 417
    :pswitch_1f
    const-string v7, "true"

    goto/16 :goto_0

    .line 418
    :pswitch_20
    const-string v7, "false"

    goto/16 :goto_0

    .line 419
    :pswitch_21
    const-string v7, "0"

    goto/16 :goto_0

    .line 382
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 402
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public Scrivi(Ljava/lang/String;)V
    .locals 5
    .param p1, "sBody"    # Ljava/lang/String;

    .prologue
    .line 152
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "mydir"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 153
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 158
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/FF/screenmate/Config;->sFileName:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    .local v1, "gpxfile":Ljava/io/File;
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 160
    .local v2, "writer":Ljava/io/FileWriter;
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 162
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .end local v1    # "gpxfile":Ljava/io/File;
    .end local v2    # "writer":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public ScriviGender(Ljava/lang/String;)V
    .locals 5
    .param p1, "gender"    # Ljava/lang/String;

    .prologue
    .line 132
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "mydir"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 133
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 138
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/FF/screenmate/Config;->sFileNameGender:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 139
    .local v1, "gpxfile":Ljava/io/File;
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 140
    .local v2, "writer":Ljava/io/FileWriter;
    invoke-virtual {v2, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 142
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .end local v1    # "gpxfile":Ljava/io/File;
    .end local v2    # "writer":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 144
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public ScriviPG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "riga1"    # Ljava/lang/String;
    .param p2, "riga2"    # Ljava/lang/String;
    .param p3, "riga3"    # Ljava/lang/String;
    .param p4, "riga4"    # Ljava/lang/String;
    .param p5, "riga5"    # Ljava/lang/String;
    .param p6, "riga6"    # Ljava/lang/String;
    .param p7, "riga7"    # Ljava/lang/String;
    .param p8, "riga8"    # Ljava/lang/String;
    .param p9, "riga9"    # Ljava/lang/String;
    .param p10, "riga10"    # Ljava/lang/String;
    .param p11, "riga11"    # Ljava/lang/String;
    .param p12, "riga12"    # Ljava/lang/String;
    .param p13, "riga13"    # Ljava/lang/String;
    .param p14, "riga14"    # Ljava/lang/String;
    .param p15, "riga15"    # Ljava/lang/String;
    .param p16, "riga16"    # Ljava/lang/String;
    .param p17, "riga17"    # Ljava/lang/String;

    .prologue
    .line 190
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "mydir"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 191
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 196
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/FF/screenmate/Config;->sFileName:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 197
    .local v2, "gpxfile":Ljava/io/File;
    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 198
    .local v3, "writer":Ljava/io/FileWriter;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 203
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 207
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 214
    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 215
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 216
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .end local v2    # "gpxfile":Ljava/io/File;
    .end local v3    # "writer":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 218
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public ScriviPGm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "riga1"    # Ljava/lang/String;
    .param p2, "riga2"    # Ljava/lang/String;
    .param p3, "riga3"    # Ljava/lang/String;
    .param p4, "riga4"    # Ljava/lang/String;
    .param p5, "riga5"    # Ljava/lang/String;
    .param p6, "riga6"    # Ljava/lang/String;
    .param p7, "riga7"    # Ljava/lang/String;
    .param p8, "riga8"    # Ljava/lang/String;
    .param p9, "riga9"    # Ljava/lang/String;
    .param p10, "riga10"    # Ljava/lang/String;
    .param p11, "riga11"    # Ljava/lang/String;
    .param p12, "riga12"    # Ljava/lang/String;
    .param p13, "riga13"    # Ljava/lang/String;
    .param p14, "riga14"    # Ljava/lang/String;
    .param p15, "riga15"    # Ljava/lang/String;
    .param p16, "riga16"    # Ljava/lang/String;
    .param p17, "riga17"    # Ljava/lang/String;

    .prologue
    .line 244
    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const-string v5, "mydir"

    invoke-direct {v1, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 245
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 246
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 250
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lcom/FF/screenmate/Config;->sFileNameMale:Ljava/lang/String;

    invoke-direct {v2, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 251
    .local v2, "gpxfile":Ljava/io/File;
    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 252
    .local v3, "writer":Ljava/io/FileWriter;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 253
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 256
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 258
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 262
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p15

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 268
    move-object/from16 v0, p17

    invoke-virtual {v3, v0}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 269
    invoke-virtual {v3}, Ljava/io/FileWriter;->flush()V

    .line 270
    invoke-virtual {v3}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .end local v2    # "gpxfile":Ljava/io/File;
    .end local v3    # "writer":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v4

    goto :goto_0
.end method

.method public ScriviSbloccabili(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "unlk1"    # Ljava/lang/String;
    .param p2, "unlk2"    # Ljava/lang/String;
    .param p3, "unlk3"    # Ljava/lang/String;
    .param p4, "unlk4"    # Ljava/lang/String;

    .prologue
    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "mydir"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 40
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/FF/screenmate/Config;->unlockedFile:Ljava/lang/String;

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .local v1, "gpxfile":Ljava/io/File;
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 42
    .local v2, "writer":Ljava/io/FileWriter;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    .line 47
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v1    # "gpxfile":Ljava/io/File;
    .end local v2    # "writer":Ljava/io/FileWriter;
    :goto_0
    return-void

    .line 49
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public defaultBitmap()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020064

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public egg1()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 440
    iget-object v0, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020061

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public egg2()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020062

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public egg3()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 446
    iget-object v0, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020063

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public leggiBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 427
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "mydir"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 428
    .local v0, "file":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "pg.png"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 429
    .local v1, "gpxfile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 431
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020064

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public leggiGender()Ljava/lang/String;
    .locals 8

    .prologue
    .line 112
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v6, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    const-string v7, "mydir"

    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    .local v2, "file":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/FF/screenmate/Config;->sFileNameGender:Ljava/lang/String;

    invoke-direct {v5, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 114
    .local v5, "gpxfile":Ljava/io/File;
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 115
    .local v3, "filer":Ljava/io/FileReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    .local v0, "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 117
    .local v4, "g":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 118
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 126
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "filer":Ljava/io/FileReader;
    .end local v4    # "g":Ljava/lang/String;
    .end local v5    # "gpxfile":Ljava/io/File;
    :goto_0
    return-object v4

    .line 121
    :catch_0
    move-exception v1

    .line 123
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v4, "false"

    goto :goto_0

    .line 124
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 126
    .local v1, "e":Ljava/io/IOException;
    const-string v4, "false"

    goto :goto_0
.end method

.method public leggiSbloccabili(I)Ljava/lang/String;
    .locals 11
    .param p1, "riga"    # I

    .prologue
    .line 64
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v9, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "mydir"

    invoke-direct {v2, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .local v2, "file":Ljava/io/File;
    new-instance v4, Ljava/io/File;

    iget-object v9, p0, Lcom/FF/screenmate/Config;->unlockedFile:Ljava/lang/String;

    invoke-direct {v4, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    .local v4, "gpxfile":Ljava/io/File;
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 67
    .local v3, "filer":Ljava/io/FileReader;
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 68
    .local v0, "br":Ljava/io/BufferedReader;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 69
    .local v5, "testo1":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 70
    .local v6, "testo2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 71
    .local v7, "testo3":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    .line 72
    .local v8, "testo4":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V

    .line 73
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 75
    packed-switch p1, :pswitch_data_0

    .line 81
    const-string v5, "false"

    .line 88
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "filer":Ljava/io/FileReader;
    .end local v4    # "gpxfile":Ljava/io/File;
    .end local v5    # "testo1":Ljava/lang/String;
    .end local v6    # "testo2":Ljava/lang/String;
    .end local v7    # "testo3":Ljava/lang/String;
    .end local v8    # "testo4":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v5

    .line 76
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "filer":Ljava/io/FileReader;
    .restart local v4    # "gpxfile":Ljava/io/File;
    .restart local v5    # "testo1":Ljava/lang/String;
    .restart local v6    # "testo2":Ljava/lang/String;
    .restart local v7    # "testo3":Ljava/lang/String;
    .restart local v8    # "testo4":Ljava/lang/String;
    :pswitch_0
    if-nez v5, :cond_0

    const-string v5, "false"

    goto :goto_0

    .line 77
    :pswitch_1
    if-eqz v6, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_1
    const-string v5, "false"

    goto :goto_0

    .line 78
    :pswitch_2
    if-eqz v7, :cond_2

    move-object v5, v7

    goto :goto_0

    :cond_2
    const-string v5, "false"

    goto :goto_0

    .line 79
    :pswitch_3
    if-eqz v8, :cond_3

    move-object v5, v8

    goto :goto_0

    :cond_3
    const-string v5, "false"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 83
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "filer":Ljava/io/FileReader;
    .end local v4    # "gpxfile":Ljava/io/File;
    .end local v5    # "testo1":Ljava/lang/String;
    .end local v6    # "testo2":Ljava/lang/String;
    .end local v7    # "testo3":Ljava/lang/String;
    .end local v8    # "testo4":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 85
    .local v1, "e":Ljava/io/FileNotFoundException;
    const-string v5, "false"

    goto :goto_0

    .line 86
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v1

    .line 88
    .local v1, "e":Ljava/io/IOException;
    const-string v5, "false"

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public readGender()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 101
    iget-object v1, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    const-string v2, "General"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 102
    .local v0, "preferences":Landroid/content/SharedPreferences;
    const-string v1, "gender"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    return v1
.end method

.method public writeGender(Z)V
    .locals 5
    .param p1, "gender"    # Z

    .prologue
    .line 94
    iget-object v2, p0, Lcom/FF/screenmate/Config;->context:Landroid/content/Context;

    const-string v3, "General"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 95
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "gender"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 98
    return-void
.end method
