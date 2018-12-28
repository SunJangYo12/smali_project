.class public Lcom/salmon/sdk/e/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/content/Context;

.field private static e:Lcom/salmon/sdk/e/a/c;

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/io/File;

.field private static h:Ljava/io/FileWriter;

.field private static i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static j:Z

.field private static k:Z

.field private static l:I

.field private static m:Lcom/salmon/sdk/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-class v0, Lcom/salmon/sdk/e/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salmon/sdk/e/a/a;->a:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/e/a/a;->b:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/salmon/sdk/e/a/a;->c:Ljava/lang/String;

    sput-object v1, Lcom/salmon/sdk/e/a/a;->d:Landroid/content/Context;

    sput-object v1, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/salmon/sdk/e/a/a;->f:Ljava/util/HashMap;

    sput-object v1, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    sput-object v1, Lcom/salmon/sdk/e/a/a;->h:Ljava/io/FileWriter;

    sput-boolean v2, Lcom/salmon/sdk/e/a/a;->j:Z

    sput-boolean v2, Lcom/salmon/sdk/e/a/a;->k:Z

    const/4 v0, 0x1

    sput v0, Lcom/salmon/sdk/e/a/a;->l:I

    new-instance v0, Lcom/salmon/sdk/e/a/b;

    invoke-direct {v0}, Lcom/salmon/sdk/e/a/b;-><init>()V

    sput-object v0, Lcom/salmon/sdk/e/a/a;->m:Lcom/salmon/sdk/d/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/salmon/sdk/e/a/a;->b(I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .locals 6

    sget-object v0, Lcom/salmon/sdk/e/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EVENT: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    sget-object v1, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "&key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "&ts="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    sget-object v1, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-static {}, Lcom/salmon/sdk/e/a/a;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/salmon/sdk/e/a/a;->f:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/salmon/sdk/e/a/a;->j:Z

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sput p1, Lcom/salmon/sdk/e/a/a;->l:I

    sput-object p0, Lcom/salmon/sdk/e/a/a;->d:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/salmon/sdk/e/a/c;

    sget-object v2, Lcom/salmon/sdk/e/a/a;->d:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/salmon/sdk/e/a/c;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    :cond_0
    sget-object v1, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sr_agent_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/salmon/sdk/e/a/a;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "sr_temp_log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/salmon/sdk/e/a/a;->c:Ljava/lang/String;

    sget-object v1, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    if-nez v1, :cond_3

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/salmon/sdk/e/a/a;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    sget-object v1, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_3
    invoke-static {}, Lcom/salmon/sdk/e/a/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 4

    sget-object v0, Lcom/salmon/sdk/e/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/salmon/sdk/e/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    goto :goto_0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/salmon/sdk/e/a/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method private static declared-synchronized b(I)V
    .locals 7

    const/4 v0, 0x0

    const-class v3, Lcom/salmon/sdk/e/a/a;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/io/File;

    sget-object v1, Lcom/salmon/sdk/e/a/a;->c:Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    sget-object v5, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-direct {v2, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v0, 0x0

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-le v0, p0, :cond_1

    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v3

    return-void

    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileWriter;->flush()V

    sget-object v0, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v5, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    sub-int/2addr v5, p0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    sget-object v0, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    const/4 v0, 0x0

    sput-object v0, Lcom/salmon/sdk/e/a/a;->h:Ljava/io/FileWriter;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_3
    :try_start_6
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v2, :cond_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_2

    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    :goto_5
    if-eqz v2, :cond_4

    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileWriter;->close()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_4
    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catch_6
    move-exception v1

    goto :goto_6

    :catchall_2
    move-exception v2

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v2

    move-object v2, v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v2

    move-object v2, v0

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_3

    :catch_b
    move-exception v0

    goto :goto_2

    :catch_c
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_d
    move-exception v2

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto/16 :goto_1
.end method

.method private static declared-synchronized c()V
    .locals 6

    const/16 v5, 0x32

    const-class v1, Lcom/salmon/sdk/e/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/e/a/c;

    sget-object v2, Lcom/salmon/sdk/e/a/a;->d:Landroid/content/Context;

    sget v3, Lcom/salmon/sdk/e/a/a;->l:I

    invoke-direct {v0, v2, v3}, Lcom/salmon/sdk/e/a/c;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    :cond_0
    sget-boolean v0, Lcom/salmon/sdk/e/a/a;->j:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/salmon/sdk/e/a/a;->j:Z

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v3, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    const/16 v3, 0x32

    new-array v3, v3, [Ljava/lang/String;

    :goto_0
    if-ge v0, v5, :cond_1

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    sget-object v2, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    invoke-virtual {v2, v3, v0}, Lcom/salmon/sdk/e/a/c;->a([Ljava/lang/String;I)V

    sget-object v0, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    sget-object v2, Lcom/salmon/sdk/e/a/a;->m:Lcom/salmon/sdk/d/k;

    invoke-virtual {v0, v2}, Lcom/salmon/sdk/e/a/c;->b(Lcom/salmon/sdk/d/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/salmon/sdk/e/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/salmon/sdk/e/a/a;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d()V
    .locals 7

    const/16 v6, 0x32

    sget-object v0, Lcom/salmon/sdk/e/a/a;->d:Landroid/content/Context;

    sget-object v1, Lcom/salmon/sdk/a/a;->a:Ljava/lang/String;

    const-string v2, "LOG_SEND_TIME"

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/salmon/sdk/e/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x1b7740

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    sget-boolean v0, Lcom/salmon/sdk/e/a/a;->j:Z

    if-nez v0, :cond_2

    const-string v0, "Agent"

    const-string v1, "sendLogByTime:30 minites"

    invoke-static {v0, v1}, Lcom/salmon/sdk/e/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/salmon/sdk/e/a/c;

    sget-object v1, Lcom/salmon/sdk/e/a/a;->d:Landroid/content/Context;

    sget v2, Lcom/salmon/sdk/e/a/a;->l:I

    invoke-direct {v0, v1, v2}, Lcom/salmon/sdk/e/a/c;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    :cond_0
    sget-boolean v0, Lcom/salmon/sdk/e/a/a;->j:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/salmon/sdk/e/a/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/salmon/sdk/e/a/a;->j:Z

    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v2, Lcom/salmon/sdk/e/a/a;->g:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x0

    const/16 v2, 0x32

    new-array v2, v2, [Ljava/lang/String;

    :goto_0
    if-ge v0, v6, :cond_1

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    sget-object v1, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    invoke-virtual {v1, v2, v0}, Lcom/salmon/sdk/e/a/c;->a([Ljava/lang/String;I)V

    sget-object v0, Lcom/salmon/sdk/e/a/a;->e:Lcom/salmon/sdk/e/a/c;

    sget-object v1, Lcom/salmon/sdk/e/a/a;->m:Lcom/salmon/sdk/d/k;

    invoke-virtual {v0, v1}, Lcom/salmon/sdk/e/a/c;->b(Lcom/salmon/sdk/d/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
