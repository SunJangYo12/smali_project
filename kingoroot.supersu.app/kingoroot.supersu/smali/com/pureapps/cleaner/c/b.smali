.class public final Lcom/pureapps/cleaner/c/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/c/b$b;,
        Lcom/pureapps/cleaner/c/b$a;,
        Lcom/pureapps/cleaner/c/b$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/pureapps/cleaner/c/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/c/b;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-wide v4, p0, Lcom/pureapps/cleaner/c/b;->h:J

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v1, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    .line 159
    iput-wide v4, p0, Lcom/pureapps/cleaner/c/b;->l:J

    .line 258
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/pureapps/cleaner/c/b;->m:Ljava/util/concurrent/ExecutorService;

    .line 260
    new-instance v0, Lcom/pureapps/cleaner/c/b$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/c/b$1;-><init>(Lcom/pureapps/cleaner/c/b;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/c/b;->n:Ljava/util/concurrent/Callable;

    .line 277
    iput-object p1, p0, Lcom/pureapps/cleaner/c/b;->b:Ljava/io/File;

    .line 278
    iput p2, p0, Lcom/pureapps/cleaner/c/b;->e:I

    .line 279
    new-instance v0, Ljava/io/File;

    const-string v1, "journal"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/c/b;->c:Ljava/io/File;

    .line 280
    new-instance v0, Ljava/io/File;

    const-string v1, "journal.tmp"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/c/b;->d:Ljava/io/File;

    .line 281
    iput p3, p0, Lcom/pureapps/cleaner/c/b;->g:I

    .line 282
    iput-wide p4, p0, Lcom/pureapps/cleaner/c/b;->f:J

    .line 283
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/c/b;I)I
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/pureapps/cleaner/c/b;->k:I

    return p1
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lcom/pureapps/cleaner/c/b$a;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 506
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->g()V

    .line 507
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/c/b;->e(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/c/b$b;

    .line 509
    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_0

    .line 510
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->e(Lcom/pureapps/cleaner/c/b$b;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v2, v2, p2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 526
    :goto_0
    monitor-exit p0

    return-object v0

    .line 513
    :cond_1
    if-nez v0, :cond_2

    .line 514
    :try_start_1
    new-instance v0, Lcom/pureapps/cleaner/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/pureapps/cleaner/c/b$b;-><init>(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;Lcom/pureapps/cleaner/c/b$1;)V

    .line 515
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 520
    :goto_1
    new-instance v0, Lcom/pureapps/cleaner/c/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/pureapps/cleaner/c/b$a;-><init>(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$1;)V

    .line 521
    invoke-static {v1, v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$a;)Lcom/pureapps/cleaner/c/b$a;

    .line 524
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DIRTY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 525
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 516
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v1

    .line 517
    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Ljava/io/File;IIJ)Lcom/pureapps/cleaner/c/b;
    .locals 7

    .prologue
    .line 297
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 298
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    if-gtz p2, :cond_1

    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_1
    new-instance v0, Lcom/pureapps/cleaner/c/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/c/b;-><init>(Ljava/io/File;IIJ)V

    .line 306
    iget-object v1, v0, Lcom/pureapps/cleaner/c/b;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 308
    :try_start_0
    invoke-direct {v0}, Lcom/pureapps/cleaner/c/b;->c()V

    .line 309
    invoke-direct {v0}, Lcom/pureapps/cleaner/c/b;->d()V

    .line 310
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lcom/pureapps/cleaner/c/b;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    :goto_0
    return-object v0

    .line 313
    :catch_0
    move-exception v1

    .line 316
    invoke-direct {v0}, Lcom/pureapps/cleaner/c/b;->i()V

    .line 321
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 322
    new-instance v0, Lcom/pureapps/cleaner/c/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/c/b;-><init>(Ljava/io/File;IIJ)V

    .line 323
    invoke-direct {v0}, Lcom/pureapps/cleaner/c/b;->e()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/c/b;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    return-object v0
.end method

.method static synthetic a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lcom/pureapps/cleaner/c/b;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 184
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 185
    const/16 v1, 0x400

    new-array v1, v1, [C

    .line 187
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 188
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    throw v0

    .line 190
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 190
    return-object v0
.end method

.method private declared-synchronized a(Lcom/pureapps/cleaner/c/b$a;Z)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 554
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/pureapps/cleaner/c/b$a;->a(Lcom/pureapps/cleaner/c/b$a;)Lcom/pureapps/cleaner/c/b$b;

    move-result-object v2

    .line 555
    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 556
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 554
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 560
    :cond_0
    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->d(Lcom/pureapps/cleaner/c/b$b;)Z

    move-result v1

    if-nez v1, :cond_2

    move v1, v0

    .line 561
    :goto_0
    iget v3, p0, Lcom/pureapps/cleaner/c/b;->g:I

    if-ge v1, v3, :cond_2

    .line 562
    invoke-virtual {v2, v1}, Lcom/pureapps/cleaner/c/b$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 563
    invoke-virtual {p1}, Lcom/pureapps/cleaner/c/b$a;->b()V

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "edit didn\'t create file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 569
    :cond_2
    :goto_1
    iget v1, p0, Lcom/pureapps/cleaner/c/b;->g:I

    if-ge v0, v1, :cond_5

    .line 570
    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/c/b$b;->b(I)Ljava/io/File;

    move-result-object v1

    .line 571
    if-eqz p2, :cond_4

    .line 572
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 573
    invoke-virtual {v2, v0}, Lcom/pureapps/cleaner/c/b$b;->a(I)Ljava/io/File;

    move-result-object v3

    .line 574
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 575
    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->b(Lcom/pureapps/cleaner/c/b$b;)[J

    move-result-object v1

    aget-wide v4, v1, v0

    .line 576
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 577
    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->b(Lcom/pureapps/cleaner/c/b$b;)[J

    move-result-object v1

    aput-wide v6, v1, v0

    .line 578
    iget-wide v8, p0, Lcom/pureapps/cleaner/c/b;->h:J

    sub-long v4, v8, v4

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/pureapps/cleaner/c/b;->h:J

    .line 569
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 581
    :cond_4
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/File;)V

    goto :goto_2

    .line 585
    :cond_5
    iget v0, p0, Lcom/pureapps/cleaner/c/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pureapps/cleaner/c/b;->k:I

    .line 586
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$a;)Lcom/pureapps/cleaner/c/b$a;

    .line 587
    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->d(Lcom/pureapps/cleaner/c/b$b;)Z

    move-result v0

    or-int/2addr v0, p2

    if-eqz v0, :cond_9

    .line 588
    const/4 v0, 0x1

    invoke-static {v2, v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;Z)Z

    .line 589
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->c(Lcom/pureapps/cleaner/c/b$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/pureapps/cleaner/c/b$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 590
    if-eqz p2, :cond_6

    .line 591
    iget-wide v0, p0, Lcom/pureapps/cleaner/c/b;->l:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/pureapps/cleaner/c/b;->l:J

    invoke-static {v2, v0, v1}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;J)J

    .line 598
    :cond_6
    :goto_3
    iget-wide v0, p0, Lcom/pureapps/cleaner/c/b;->h:J

    iget-wide v2, p0, Lcom/pureapps/cleaner/c/b;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 599
    :cond_7
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    :cond_8
    monitor-exit p0

    return-void

    .line 594
    :cond_9
    :try_start_2
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->c(Lcom/pureapps/cleaner/c/b$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Lcom/pureapps/cleaner/c/b$b;->c(Lcom/pureapps/cleaner/c/b$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$a;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/pureapps/cleaner/c/b;->a(Lcom/pureapps/cleaner/c/b$a;Z)V

    return-void
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private static a(Ljava/io/File;)V
    .locals 5

    .prologue
    .line 243
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 244
    if-nez v1, :cond_0

    .line 245
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_0
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 248
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 249
    invoke-static {v3}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/File;)V

    .line 251
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    .line 252
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to delete file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 255
    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/c/b;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .prologue
    .line 164
    array-length v0, p0

    .line 165
    if-le p1, p2, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 168
    :cond_0
    if-ltz p1, :cond_1

    if-le p1, v0, :cond_2

    .line 169
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw v0

    .line 171
    :cond_2
    sub-int v1, p2, p1

    .line 172
    sub-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 175
    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    return-object v0
.end method

.method private static b(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 209
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 210
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 211
    :cond_0
    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    .line 218
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_1

    .line 219
    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 221
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 215
    :cond_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/pureapps/cleaner/c/b;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method static synthetic b(Lcom/pureapps/cleaner/c/b;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->h()V

    return-void
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 228
    if-eqz p0, :cond_0

    .line 230
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    throw v0

    .line 233
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 451
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 454
    :cond_0
    return-void
.end method

.method private static c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/pureapps/cleaner/c/b;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 8

    .prologue
    .line 328
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/pureapps/cleaner/c/b;->c:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 330
    :try_start_0
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 333
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 334
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 335
    const-string v6, "libcore.io.DiskLruCache"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "1"

    .line 336
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/pureapps/cleaner/c/b;->e:I

    .line 337
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, p0, Lcom/pureapps/cleaner/c/b;->g:I

    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, ""

    .line 339
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 340
    :cond_0
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 352
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/Closeable;)V

    throw v0

    .line 346
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/c/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 352
    invoke-static {v1}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/Closeable;)V

    .line 354
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 357
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 358
    array-length v0, v2

    if-ge v0, v4, :cond_0

    .line 359
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 362
    :cond_0
    aget-object v1, v2, v7

    .line 363
    aget-object v0, v2, v5

    const-string v3, "REMOVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v2

    if-ne v0, v4, :cond_2

    .line 364
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_1
    :goto_0
    return-void

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/c/b$b;

    .line 369
    if-nez v0, :cond_6

    .line 370
    new-instance v0, Lcom/pureapps/cleaner/c/b$b;

    invoke-direct {v0, p0, v1, v6}, Lcom/pureapps/cleaner/c/b$b;-><init>(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;Lcom/pureapps/cleaner/c/b$1;)V

    .line 371
    iget-object v3, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 374
    :goto_1
    aget-object v0, v2, v5

    const-string v3, "CLEAN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    array-length v0, v2

    iget v3, p0, Lcom/pureapps/cleaner/c/b;->g:I

    add-int/lit8 v3, v3, 0x2

    if-ne v0, v3, :cond_3

    .line 375
    invoke-static {v1, v7}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;Z)Z

    .line 376
    invoke-static {v1, v6}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$a;)Lcom/pureapps/cleaner/c/b$a;

    .line 377
    array-length v0, v2

    invoke-static {v2, v4, v0}, Lcom/pureapps/cleaner/c/b;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 378
    :cond_3
    aget-object v0, v2, v5

    const-string v3, "DIRTY"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v2

    if-ne v0, v4, :cond_4

    .line 379
    new-instance v0, Lcom/pureapps/cleaner/c/b$a;

    invoke-direct {v0, p0, v1, v6}, Lcom/pureapps/cleaner/c/b$a;-><init>(Lcom/pureapps/cleaner/c/b;Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$1;)V

    invoke-static {v1, v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$a;)Lcom/pureapps/cleaner/c/b$a;

    goto :goto_0

    .line 380
    :cond_4
    aget-object v0, v2, v5

    const-string v1, "READ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    array-length v0, v2

    if-eq v0, v4, :cond_1

    .line 383
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/pureapps/cleaner/c/b;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->f()Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 392
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/File;)V

    .line 393
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 394
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/c/b$b;

    .line 395
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v1

    if-nez v1, :cond_1

    move v1, v2

    .line 396
    :goto_1
    iget v4, p0, Lcom/pureapps/cleaner/c/b;->g:I

    if-ge v1, v4, :cond_0

    .line 397
    iget-wide v4, p0, Lcom/pureapps/cleaner/c/b;->h:J

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->b(Lcom/pureapps/cleaner/c/b$b;)[J

    move-result-object v6

    aget-wide v6, v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/pureapps/cleaner/c/b;->h:J

    .line 396
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 400
    :cond_1
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;Lcom/pureapps/cleaner/c/b$a;)Lcom/pureapps/cleaner/c/b$a;

    move v1, v2

    .line 401
    :goto_2
    iget v4, p0, Lcom/pureapps/cleaner/c/b;->g:I

    if-ge v1, v4, :cond_2

    .line 402
    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/c/b$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/File;)V

    .line 403
    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/c/b$b;->b(I)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/pureapps/cleaner/c/b;->b(Ljava/io/File;)V

    .line 401
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 405
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 408
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/pureapps/cleaner/c/b;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->e()V

    return-void
.end method

.method private declared-synchronized d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 620
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->g()V

    .line 621
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/c/b;->e(Ljava/lang/String;)V

    .line 622
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/c/b$b;

    .line 623
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 644
    :goto_0
    monitor-exit p0

    return v0

    .line 632
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lcom/pureapps/cleaner/c/b;->h:J

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->b(Lcom/pureapps/cleaner/c/b$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/pureapps/cleaner/c/b;->h:J

    .line 633
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->b(Lcom/pureapps/cleaner/c/b$b;)[J

    move-result-object v2

    const-wide/16 v4, 0x0

    aput-wide v4, v2, v1

    .line 627
    add-int/lit8 v1, v1, 0x1

    :cond_2
    iget v2, p0, Lcom/pureapps/cleaner/c/b;->g:I

    if-ge v1, v2, :cond_3

    .line 628
    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/c/b$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_1

    .line 630
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to delete "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 636
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/pureapps/cleaner/c/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/pureapps/cleaner/c/b;->k:I

    .line 637
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REMOVE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 638
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 641
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 644
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lcom/pureapps/cleaner/c/b;)I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/pureapps/cleaner/c/b;->g:I

    return v0
.end method

.method private declared-synchronized e()V
    .locals 5

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 419
    :cond_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/pureapps/cleaner/c/b;->d:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 420
    const-string v0, "libcore.io.DiskLruCache"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 421
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 422
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 423
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 424
    iget v0, p0, Lcom/pureapps/cleaner/c/b;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 425
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 426
    iget v0, p0, Lcom/pureapps/cleaner/c/b;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 427
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 428
    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/c/b$b;

    .line 431
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 432
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DIRTY "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->c(Lcom/pureapps/cleaner/c/b$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 434
    :cond_1
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CLEAN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->c(Lcom/pureapps/cleaner/c/b$b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/pureapps/cleaner/c/b$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 439
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->c:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 440
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/pureapps/cleaner/c/b;->c:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v2, 0x2000

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 441
    monitor-exit p0

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 705
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 706
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must not contain spaces or newlines: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 709
    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/pureapps/cleaner/c/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->b:Ljava/io/File;

    return-object v0
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 608
    .line 609
    iget v0, p0, Lcom/pureapps/cleaner/c/b;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/pureapps/cleaner/c/b;->k:I

    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    .line 610
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 609
    :goto_0
    return v0

    .line 610
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 655
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    if-nez v0, :cond_0

    .line 656
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 687
    :goto_0
    iget-wide v0, p0, Lcom/pureapps/cleaner/c/b;->h:J

    iget-wide v2, p0, Lcom/pureapps/cleaner/c/b;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/pureapps/cleaner/c/b;->d(Ljava/lang/String;)Z

    goto :goto_0

    .line 692
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    .line 700
    invoke-virtual {p0}, Lcom/pureapps/cleaner/c/b;->close()V

    .line 701
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->b:Ljava/io/File;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b;->a(Ljava/io/File;)V

    .line 702
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/pureapps/cleaner/c/b$c;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 462
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->g()V

    .line 463
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/c/b;->e(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/c/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v1

    .line 469
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->d(Lcom/pureapps/cleaner/c/b$b;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 478
    iget v2, p0, Lcom/pureapps/cleaner/c/b;->g:I

    new-array v6, v2, [Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 480
    const/4 v2, 0x0

    :goto_1
    :try_start_2
    iget v3, p0, Lcom/pureapps/cleaner/c/b;->g:I

    if-ge v2, v3, :cond_2

    .line 481
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lcom/pureapps/cleaner/c/b$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v6, v2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 480
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 488
    :cond_2
    :try_start_3
    iget v1, p0, Lcom/pureapps/cleaner/c/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pureapps/cleaner/c/b;->k:I

    .line 489
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 490
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 491
    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/pureapps/cleaner/c/b;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 494
    :cond_3
    new-instance v1, Lcom/pureapps/cleaner/c/b$c;

    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->e(Lcom/pureapps/cleaner/c/b$b;)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/pureapps/cleaner/c/b$c;-><init>(Lcom/pureapps/cleaner/c/b;Ljava/lang/String;J[Ljava/io/InputStream;Lcom/pureapps/cleaner/c/b$1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 483
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 664
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->g()V

    .line 665
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->h()V

    .line 666
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 667
    monitor-exit p0

    return-void

    .line 664
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/pureapps/cleaner/c/b$a;
    .locals 2

    .prologue
    .line 502
    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/pureapps/cleaner/c/b;->a(Ljava/lang/String;J)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 3

    .prologue
    .line 673
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 684
    :goto_0
    monitor-exit p0

    return-void

    .line 676
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pureapps/cleaner/c/b;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/c/b$b;

    .line 677
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 678
    invoke-static {v0}, Lcom/pureapps/cleaner/c/b$b;->a(Lcom/pureapps/cleaner/c/b$b;)Lcom/pureapps/cleaner/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/c/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 673
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 681
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/pureapps/cleaner/c/b;->h()V

    .line 682
    iget-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/c/b;->i:Ljava/io/Writer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
