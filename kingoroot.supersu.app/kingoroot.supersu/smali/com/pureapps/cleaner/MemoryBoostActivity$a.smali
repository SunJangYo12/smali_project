.class Lcom/pureapps/cleaner/MemoryBoostActivity$a;
.super Landroid/os/AsyncTask;
.source "MemoryBoostActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/MemoryBoostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/MemoryBoostActivity;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V
    .locals 1

    .prologue
    .line 508
    iput-object p1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 511
    const/4 v0, 0x0

    iput v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->d:I

    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/MemoryBoostActivity$a;)I
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->c:I

    return v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Ljava/lang/Long;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v2, 0xc8

    const/4 v9, 0x1

    .line 515
    aget-object v0, p1, v10

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->b:I

    .line 516
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/MemoryBoostActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 517
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/MemoryBoostActivity;->a(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    .line 518
    const-wide/16 v6, 0x0

    .line 519
    iget-object v4, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v4}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pureapps/cleaner/util/g;->p()Z

    .line 521
    iget-object v4, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v4}, Lcom/pureapps/cleaner/MemoryBoostActivity;->a(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->c()I

    move-result v4

    .line 524
    if-eqz v1, :cond_2

    .line 525
    if-nez v4, :cond_1

    move-wide v4, v2

    .line 526
    :goto_0
    cmp-long v8, v4, v2

    if-ltz v8, :cond_5

    .line 529
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v4, v6

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/j;

    .line 530
    iget-boolean v6, v1, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-eqz v6, :cond_0

    .line 531
    iget-object v6, v1, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 532
    iget-wide v6, v1, Lcom/pureapps/cleaner/bean/j;->e:J

    add-long/2addr v4, v6

    .line 537
    new-array v6, v9, [Ljava/lang/String;

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    aput-object v1, v6, v10

    invoke-virtual {p0, v6}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->publishProgress([Ljava/lang/Object;)V

    .line 538
    iget v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->d:I

    .line 539
    iget v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->b:I

    if-ne v1, v9, :cond_0

    .line 541
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 542
    :catch_0
    move-exception v1

    goto :goto_2

    .line 525
    :cond_1
    const/16 v5, 0x1388

    div-int v4, v5, v4

    int-to-long v4, v4

    goto :goto_0

    :cond_2
    move-wide v4, v6

    .line 548
    :cond_3
    iget v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->b:I

    if-ne v0, v9, :cond_4

    .line 549
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/j;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->c:I

    .line 551
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_5
    move-wide v2, v4

    goto :goto_1
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 564
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 566
    iget v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 568
    iget v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->d:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 569
    iget v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->d:I

    rsub-int/lit8 v0, v0, 0x5

    .line 570
    :goto_0
    if-ge v1, v0, :cond_1

    .line 571
    iget-object v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v2}, Lcom/pureapps/cleaner/MemoryBoostActivity;->c(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/MemoryBoostActivity$b;

    move-result-object v2

    new-instance v3, Lcom/pureapps/cleaner/MemoryBoostActivity$a$1;

    invoke-direct {v3, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$a$1;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity$a;)V

    mul-int/lit16 v4, v1, 0xc8

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/pureapps/cleaner/MemoryBoostActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 570
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 579
    :cond_1
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/MemoryBoostActivity;->c(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/MemoryBoostActivity$b;

    move-result-object v1

    new-instance v2, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;

    invoke-direct {v2, p0}, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity$a;)V

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0xc8

    add-int/lit16 v0, v0, 0x258

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/pureapps/cleaner/MemoryBoostActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 607
    :goto_1
    return-void

    .line 595
    :cond_2
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->e(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/b/b;->a()V

    .line 596
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->c(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/MemoryBoostActivity$b;

    move-result-object v0

    new-instance v1, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;

    invoke-direct {v1, p0, p1}, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;-><init>(Lcom/pureapps/cleaner/MemoryBoostActivity$a;Ljava/lang/Long;)V

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Lcom/pureapps/cleaner/MemoryBoostActivity$b;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 556
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 557
    iget v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 558
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->b(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/b/d;->a()V

    .line 560
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 508
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a([Ljava/lang/Integer;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 508
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a(Ljava/lang/Long;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 508
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a([Ljava/lang/String;)V

    return-void
.end method
