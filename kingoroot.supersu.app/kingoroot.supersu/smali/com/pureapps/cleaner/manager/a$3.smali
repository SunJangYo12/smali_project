.class Lcom/pureapps/cleaner/manager/a$3;
.super Ljava/lang/Object;
.source "BoosterManager.java"

# interfaces
.implements Lio/reactivex/a/d;


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
        "Lio/reactivex/a/d",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/manager/a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/manager/a;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/a$3;->a:Lcom/pureapps/cleaner/manager/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 189
    const-string v0, "DoSuperBooster"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingoapp/uts/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/a$3;->a:Lcom/pureapps/cleaner/manager/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/manager/a;->a(Lcom/pureapps/cleaner/manager/a;Z)Z

    .line 191
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 185
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/a$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
