.class Lcom/pureapps/cleaner/manager/a$5;
.super Ljava/lang/Object;
.source "BoosterManager.java"

# interfaces
.implements Lio/reactivex/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/adapter/MemoryAdapter;Ljava/lang/ref/WeakReference;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/f",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

.field final synthetic b:Lcom/pureapps/cleaner/manager/a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/manager/a;Lcom/pureapps/cleaner/adapter/MemoryAdapter;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/a$5;->b:Lcom/pureapps/cleaner/manager/a;

    iput-object p2, p0, Lcom/pureapps/cleaner/manager/a$5;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/e;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/e",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    .line 158
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$5;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/MemoryAdapter;->b()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 160
    const-string v0, "DoSuperBooster"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingoapp/uts/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$5;->b:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/a;->b(Lcom/pureapps/cleaner/manager/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$5;->b:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/a;->b(Lcom/pureapps/cleaner/manager/a;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 164
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-object v3, v0, Lcom/pureapps/cleaner/bean/j;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "am force-stop "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12, v12}, Lcom/kingouser/com/util/ShellUtils;->execCommand(Ljava/lang/String;ZZ)Lcom/kingouser/com/util/ShellUtils$CommandResult;

    move-result-object v0

    .line 166
    const-string v6, "DoSuperBooster"

    invoke-virtual {v0}, Lcom/kingouser/com/util/ShellUtils$CommandResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kingoapp/uts/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object v6, p0, Lcom/pureapps/cleaner/manager/a$5;->b:Lcom/pureapps/cleaner/manager/a;

    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$5;->b:Lcom/pureapps/cleaner/manager/a;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;)J

    move-result-wide v8

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/j;

    iget-wide v10, v0, Lcom/pureapps/cleaner/bean/j;->e:J

    add-long/2addr v8, v10

    invoke-static {v6, v8, v9}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;J)J

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$5;->b:Lcom/pureapps/cleaner/manager/a;

    const-wide/16 v4, 0x12c

    invoke-static {v0, v4, v5}, Lcom/pureapps/cleaner/manager/a;->b(Lcom/pureapps/cleaner/manager/a;J)V

    .line 171
    :cond_0
    invoke-interface {p1, v3}, Lio/reactivex/e;->a(Ljava/lang/Object;)V

    .line 162
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$5;->b:Lcom/pureapps/cleaner/manager/a;

    const-wide/16 v2, 0x258

    invoke-static {v0, v2, v3}, Lcom/pureapps/cleaner/manager/a;->b(Lcom/pureapps/cleaner/manager/a;J)V

    .line 174
    invoke-interface {p1}, Lio/reactivex/e;->a()V

    .line 175
    return-void
.end method
