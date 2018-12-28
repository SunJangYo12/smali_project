.class Lcom/pureapps/cleaner/manager/c$c$1;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/manager/c$c;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[J

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/pureapps/cleaner/manager/c$c;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/manager/c$c;[JLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$c$1;->c:Lcom/pureapps/cleaner/manager/c$c;

    iput-object p2, p0, Lcom/pureapps/cleaner/manager/c$c$1;->a:[J

    iput-object p3, p0, Lcom/pureapps/cleaner/manager/c$c$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 4

    .prologue
    .line 516
    if-eqz p2, :cond_0

    .line 517
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c$1;->a:[J

    const/4 v1, 0x0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v1

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$c$1;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 520
    return-void
.end method
