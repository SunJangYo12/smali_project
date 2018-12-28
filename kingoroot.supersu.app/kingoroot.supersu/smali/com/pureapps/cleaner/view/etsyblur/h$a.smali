.class Lcom/pureapps/cleaner/view/etsyblur/h$a;
.super Landroid/os/AsyncTask;
.source "JavaFastBlur.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/etsyblur/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Lcom/pureapps/cleaner/view/etsyblur/d;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/view/etsyblur/h;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Landroid/graphics/Bitmap;

.field private final d:Z

.field private final e:Lcom/pureapps/cleaner/view/etsyblur/f$a;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/view/etsyblur/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLcom/pureapps/cleaner/view/etsyblur/f$a;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a:Lcom/pureapps/cleaner/view/etsyblur/h;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 332
    iput-object p2, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->b:Landroid/graphics/Bitmap;

    .line 333
    iput-object p3, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->c:Landroid/graphics/Bitmap;

    .line 334
    iput-boolean p4, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->d:Z

    .line 335
    iput-object p5, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->e:Lcom/pureapps/cleaner/view/etsyblur/f$a;

    .line 336
    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/pureapps/cleaner/view/etsyblur/d;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 340
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 341
    invoke-virtual {p0}, Lcom/pureapps/cleaner/view/etsyblur/h$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    .line 344
    :cond_0
    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a:Lcom/pureapps/cleaner/view/etsyblur/h;

    iget-object v1, v1, Lcom/pureapps/cleaner/view/etsyblur/h;->b:Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/view/etsyblur/d;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-static {}, Lcom/pureapps/cleaner/view/etsyblur/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Running in background..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_1
    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 348
    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a:Lcom/pureapps/cleaner/view/etsyblur/h;

    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d;->a()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(Lcom/pureapps/cleaner/view/etsyblur/h;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 350
    :cond_2
    iget-object v1, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a:Lcom/pureapps/cleaner/view/etsyblur/h;

    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/etsyblur/d;->a()I

    move-result v0

    iget-boolean v3, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->d:Z

    invoke-static {v1, v2, v0, v3}, Lcom/pureapps/cleaner/view/etsyblur/h;->a(Lcom/pureapps/cleaner/view/etsyblur/h;Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a:Lcom/pureapps/cleaner/view/etsyblur/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/view/etsyblur/h;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 357
    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->e:Lcom/pureapps/cleaner/view/etsyblur/f$a;

    invoke-interface {v0, p1}, Lcom/pureapps/cleaner/view/etsyblur/f$a;->a(Landroid/graphics/Bitmap;)V

    .line 362
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a:Lcom/pureapps/cleaner/view/etsyblur/h;

    iget-object v0, v0, Lcom/pureapps/cleaner/view/etsyblur/h;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 363
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 318
    check-cast p1, [Lcom/pureapps/cleaner/view/etsyblur/d;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a([Lcom/pureapps/cleaner/view/etsyblur/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/etsyblur/h$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 318
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/view/etsyblur/h$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
