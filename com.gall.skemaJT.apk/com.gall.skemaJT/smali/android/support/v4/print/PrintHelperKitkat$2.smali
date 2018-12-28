.class Landroid/support/v4/print/PrintHelperKitkat$2;
.super Landroid/print/PrintDocumentAdapter;
.source "PrintHelperKitkat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/print/PrintHelperKitkat;->printBitmap(Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAttributes:Landroid/print/PrintAttributes;

.field mBitmap:Landroid/graphics/Bitmap;

.field mLoadBitmap:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask",
            "<",
            "Landroid/net/Uri;",
            "Ljava/lang/Boolean;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/v4/print/PrintHelperKitkat;

.field final synthetic val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

.field final synthetic val$fittingMode:I

.field final synthetic val$imageFile:Landroid/net/Uri;

.field final synthetic val$jobName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/print/PrintHelperKitkat;Ljava/lang/String;Landroid/net/Uri;Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;I)V
    .locals 8

    .prologue
    .line 303
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Landroid/support/v4/print/PrintHelperKitkat$2;->val$imageFile:Landroid/net/Uri;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    move-object v6, v0

    move v7, v5

    iput v7, v6, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    move-object v6, v0

    invoke-direct {v6}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 306
    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$100(Landroid/support/v4/print/PrintHelperKitkat$2;)V
    .locals 2

    .prologue
    .line 303
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    return-void
.end method

.method private cancelLoad()V
    .locals 6

    .prologue
    .line 386
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    invoke-static {v3}, Landroid/support/v4/print/PrintHelperKitkat;->access$300(Landroid/support/v4/print/PrintHelperKitkat;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    move-object v1, v4

    monitor-enter v3

    .line 387
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v3, v3, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    if-eqz v3, :cond_0

    .line 388
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v3, v3, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v3}, Landroid/graphics/BitmapFactory$Options;->requestCancelDecode()V

    .line 389
    move-object v3, v0

    iget-object v3, v3, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    const/4 v4, 0x0

    iput-object v4, v3, Landroid/support/v4/print/PrintHelperKitkat;->mDecodeOptions:Landroid/graphics/BitmapFactory$Options;

    .line 391
    :cond_0
    move-object v3, v1

    monitor-exit v3

    .line 392
    return-void

    .line 391
    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 396
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Landroid/print/PrintDocumentAdapter;->onFinish()V

    .line 397
    move-object v1, v0

    invoke-direct {v1}, Landroid/support/v4/print/PrintHelperKitkat$2;->cancelLoad()V

    .line 398
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    .line 399
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v1

    .line 401
    :cond_0
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    if-eqz v1, :cond_1

    .line 402
    move-object v1, v0

    iget-object v1, v1, Landroid/support/v4/print/PrintHelperKitkat$2;->val$callback:Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;

    invoke-interface {v1}, Landroid/support/v4/print/PrintHelperKitkat$OnPrintFinishCallback;->onFinish()V

    .line 404
    :cond_1
    return-void
.end method

.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .locals 17

    .prologue
    .line 315
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Landroid/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    .line 317
    move-object v8, v3

    invoke-virtual {v8}, Landroid/os/CancellationSignal;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 318
    move-object v8, v4

    invoke-virtual {v8}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 383
    :goto_0
    return-void

    .line 322
    :cond_0
    move-object v8, v0

    iget-object v8, v8, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v8, :cond_2

    .line 323
    new-instance v8, Landroid/print/PrintDocumentInfo$Builder;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v0

    iget-object v10, v10, Landroid/support/v4/print/PrintHelperKitkat$2;->val$jobName:Ljava/lang/String;

    invoke-direct {v9, v10}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    move-result-object v8

    move-object v6, v8

    .line 327
    move-object v8, v2

    move-object v9, v1

    invoke-virtual {v8, v9}, Landroid/print/PrintAttributes;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    :goto_1
    move v7, v8

    .line 328
    move-object v8, v4

    move-object v9, v6

    move v10, v7

    invoke-virtual {v8, v9, v10}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 329
    goto :goto_0

    .line 327
    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    .line 332
    :cond_2
    move-object v8, v0

    new-instance v9, Landroid/support/v4/print/PrintHelperKitkat$2$1;

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    move-object v11, v0

    move-object v12, v3

    move-object v13, v2

    move-object v14, v1

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, Landroid/support/v4/print/PrintHelperKitkat$2$1;-><init>(Landroid/support/v4/print/PrintHelperKitkat$2;Landroid/os/CancellationSignal;Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;)V

    const/4 v10, 0x0

    new-array v10, v10, [Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroid/support/v4/print/PrintHelperKitkat$2$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v9

    iput-object v9, v8, Landroid/support/v4/print/PrintHelperKitkat$2;->mLoadBitmap:Landroid/os/AsyncTask;

    .line 383
    goto :goto_0
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .locals 19

    .prologue
    .line 410
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    new-instance v13, Landroid/print/pdf/PrintedPdfDocument;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    iget-object v15, v15, Landroid/support/v4/print/PrintHelperKitkat;->mContext:Landroid/content/Context;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->mAttributes:Landroid/print/PrintAttributes;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v16}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    move-object v6, v13

    .line 414
    move-object v13, v6

    const/4 v14, 0x1

    :try_start_0
    invoke-virtual {v13, v14}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v13

    move-object v7, v13

    .line 415
    new-instance v13, Landroid/graphics/RectF;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v7

    invoke-virtual {v15}, Landroid/graphics/pdf/PdfDocument$Page;->getInfo()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v15

    invoke-virtual {v15}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getContentRect()Landroid/graphics/Rect;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    move-object v8, v13

    .line 418
    move-object v13, v1

    iget-object v13, v13, Landroid/support/v4/print/PrintHelperKitkat$2;->this$0:Landroid/support/v4/print/PrintHelperKitkat;

    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object v15, v1

    iget-object v15, v15, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget v0, v0, Landroid/support/v4/print/PrintHelperKitkat$2;->val$fittingMode:I

    move/from16 v17, v0

    invoke-static/range {v13 .. v17}, Landroid/support/v4/print/PrintHelperKitkat;->access$000(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v13

    move-object v9, v13

    .line 422
    move-object v13, v7

    invoke-virtual {v13}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v13

    move-object v14, v1

    iget-object v14, v14, Landroid/support/v4/print/PrintHelperKitkat$2;->mBitmap:Landroid/graphics/Bitmap;

    move-object v15, v9

    const/16 v16, 0x0

    invoke-virtual/range {v13 .. v16}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 425
    move-object v13, v6

    move-object v14, v7

    invoke-virtual {v13, v14}, Landroid/print/pdf/PrintedPdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 429
    move-object v13, v6

    :try_start_1
    new-instance v14, Ljava/io/FileOutputStream;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v16

    invoke-direct/range {v15 .. v16}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v13, v14}, Landroid/print/pdf/PrintedPdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 432
    move-object v13, v5

    const/4 v14, 0x1

    new-array v14, v14, [Landroid/print/PageRange;

    move-object/from16 v18, v14

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    const/16 v16, 0x0

    sget-object v17, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    aput-object v17, v15, v16

    invoke-virtual {v13, v14}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 440
    :goto_0
    move-object v13, v6

    if-eqz v13, :cond_0

    .line 441
    move-object v13, v6

    invoke-virtual {v13}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 443
    :cond_0
    move-object v13, v3

    if-eqz v13, :cond_1

    .line 445
    move-object v13, v3

    :try_start_2
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 451
    :cond_1
    :goto_1
    return-void

    .line 434
    :catch_0
    move-exception v13

    move-object v10, v13

    .line 436
    :try_start_3
    const-string v13, "PrintHelperKitkat"

    const-string v14, "Error writing printed content"

    move-object v15, v10

    invoke-static {v13, v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v13

    .line 437
    move-object v13, v5

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 440
    :catchall_0
    move-exception v13

    move-object v11, v13

    move-object v13, v6

    if-eqz v13, :cond_2

    .line 441
    move-object v13, v6

    invoke-virtual {v13}, Landroid/print/pdf/PrintedPdfDocument;->close()V

    .line 443
    :cond_2
    move-object v13, v3

    if-eqz v13, :cond_3

    .line 445
    move-object v13, v3

    :try_start_4
    invoke-virtual {v13}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 448
    :cond_3
    :goto_2
    move-object v13, v11

    throw v13

    .line 446
    :catch_1
    move-exception v13

    move-object v7, v13

    .line 448
    goto :goto_1

    .line 446
    :catch_2
    move-exception v13

    move-object v12, v13

    goto :goto_2
.end method
