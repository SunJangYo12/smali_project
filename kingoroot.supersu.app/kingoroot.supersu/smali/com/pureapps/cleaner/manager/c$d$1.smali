.class Lcom/pureapps/cleaner/manager/c$d$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/manager/c$d;->a(Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/pureapps/cleaner/bean/e;

.field final synthetic c:Lcom/pureapps/cleaner/bean/h;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/concurrent/CountDownLatch;

.field final synthetic h:Lcom/pureapps/cleaner/manager/c$d;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/manager/c$d;Ljava/util/List;Lcom/pureapps/cleaner/bean/e;Lcom/pureapps/cleaner/bean/h;IIILjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    iput-object p2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/pureapps/cleaner/manager/c$d$1;->b:Lcom/pureapps/cleaner/bean/e;

    iput-object p4, p0, Lcom/pureapps/cleaner/manager/c$d$1;->c:Lcom/pureapps/cleaner/bean/h;

    iput p5, p0, Lcom/pureapps/cleaner/manager/c$d$1;->d:I

    iput p6, p0, Lcom/pureapps/cleaner/manager/c$d$1;->e:I

    iput p7, p0, Lcom/pureapps/cleaner/manager/c$d$1;->f:I

    iput-object p8, p0, Lcom/pureapps/cleaner/manager/c$d$1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 703
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$d$1;->a:Ljava/util/List;

    monitor-enter v1

    .line 704
    if-eqz p2, :cond_2

    :try_start_0
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 706
    :try_start_1
    new-instance v0, Lcom/pureapps/cleaner/bean/f;

    invoke-direct {v0}, Lcom/pureapps/cleaner/bean/f;-><init>()V

    .line 707
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    invoke-static {v2}, Lcom/pureapps/cleaner/manager/c$d;->a(Lcom/pureapps/cleaner/manager/c$d;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f09006d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    .line 708
    const/16 v2, -0x2711

    iput v2, v0, Lcom/pureapps/cleaner/bean/f;->g:I

    .line 709
    iget-object v2, p1, Landroid/content/pm/PackageStats;->packageName:Ljava/lang/String;

    iput-object v2, v0, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    .line 710
    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    iput-wide v2, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    .line 712
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    iget-object v2, v2, Lcom/pureapps/cleaner/manager/c$d;->b:Lcom/pureapps/cleaner/manager/c;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$d$1;->b:Lcom/pureapps/cleaner/bean/e;

    invoke-static {v2, v3, v0}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 713
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 741
    :goto_0
    return-void

    .line 714
    :cond_0
    :try_start_3
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->b:Lcom/pureapps/cleaner/bean/e;

    iget-object v2, v2, Lcom/pureapps/cleaner/bean/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->b:Lcom/pureapps/cleaner/bean/e;

    iget-wide v4, v2, Lcom/pureapps/cleaner/bean/e;->e:J

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/pureapps/cleaner/bean/e;->e:J

    .line 716
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->c:Lcom/pureapps/cleaner/bean/h;

    iget-wide v4, v2, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 718
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->b:Lcom/pureapps/cleaner/bean/e;

    iget-boolean v2, v2, Lcom/pureapps/cleaner/bean/e;->g:Z

    if-eqz v2, :cond_1

    .line 719
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->c:Lcom/pureapps/cleaner/bean/h;

    iget-wide v4, v2, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v6, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v4, v6

    iput-wide v4, v2, Lcom/pureapps/cleaner/bean/h;->d:J

    .line 722
    :cond_1
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    iget v3, p0, Lcom/pureapps/cleaner/manager/c$d$1;->d:I

    iget v4, p0, Lcom/pureapps/cleaner/manager/c$d$1;->e:I

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x14

    iget v4, p0, Lcom/pureapps/cleaner/manager/c$d$1;->d:I

    iget v5, p0, Lcom/pureapps/cleaner/manager/c$d$1;->f:I

    add-int/2addr v4, v5

    div-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/pureapps/cleaner/manager/c$d;->a(Lcom/pureapps/cleaner/manager/c$d;I)I

    .line 723
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/pureapps/cleaner/manager/c$d;->a(Lcom/pureapps/cleaner/manager/c$d;Ljava/lang/String;)Ljava/lang/String;

    .line 726
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/c$d;->b(Lcom/pureapps/cleaner/manager/c$d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 727
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/pureapps/cleaner/bean/g;

    invoke-static {v0, v2}, Lcom/pureapps/cleaner/manager/c$d;->a(Lcom/pureapps/cleaner/manager/c$d;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 736
    :cond_2
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 738
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$d$1;->g:Ljava/util/concurrent/CountDownLatch;

    monitor-enter v1

    .line 739
    :try_start_5
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d$1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 740
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 729
    :cond_3
    const/16 v0, 0x20

    const-wide/16 v2, 0x0

    :try_start_6
    iget-object v4, p0, Lcom/pureapps/cleaner/manager/c$d$1;->h:Lcom/pureapps/cleaner/manager/c$d;

    invoke-static {v4}, Lcom/pureapps/cleaner/manager/c$d;->c(Lcom/pureapps/cleaner/manager/c$d;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    .line 732
    :catch_0
    move-exception v0

    .line 733
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 736
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method
