.class abstract Lcom/pureapps/cleaner/view/etsyblur/b;
.super Ljava/lang/Object;
.source "BaseBlurEngine.java"

# interfaces
.implements Lcom/pureapps/cleaner/view/etsyblur/f;


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/os/AsyncTask;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/pureapps/cleaner/view/etsyblur/d;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/view/etsyblur/d;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/b;->a:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lcom/pureapps/cleaner/view/etsyblur/b;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    .line 23
    return-void
.end method


# virtual methods
.method abstract a(III)J
.end method

.method public a()V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    .line 29
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    return-void
.end method

.method abstract b(III)Z
.end method
