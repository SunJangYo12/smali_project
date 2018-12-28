.class Lcom/pureapps/cleaner/manager/c$a$1;
.super Landroid/content/pm/IPackageDataObserver$Stub;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/manager/c$a;->a(Lcom/pureapps/cleaner/bean/g;Ljava/lang/reflect/Method;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/pureapps/cleaner/manager/c$a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/manager/c$a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$a$1;->b:Lcom/pureapps/cleaner/manager/c$a;

    iput-object p2, p0, Lcom/pureapps/cleaner/manager/c$a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Landroid/content/pm/IPackageDataObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveCompleted(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$a$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 338
    return-void
.end method
