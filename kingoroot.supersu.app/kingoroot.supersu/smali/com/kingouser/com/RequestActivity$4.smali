.class Lcom/kingouser/com/RequestActivity$4;
.super Ljava/lang/Thread;
.source "RequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/RequestActivity;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/RequestActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/RequestActivity;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v6, 0x14

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    new-instance v1, Landroid/net/LocalSocket;

    invoke-direct {v1}, Landroid/net/LocalSocket;-><init>()V

    invoke-static {v0, v1}, Lcom/kingouser/com/RequestActivity;->a(Lcom/kingouser/com/RequestActivity;Landroid/net/LocalSocket;)Landroid/net/LocalSocket;

    .line 342
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    invoke-static {v0}, Lcom/kingouser/com/RequestActivity;->d(Lcom/kingouser/com/RequestActivity;)Landroid/net/LocalSocket;

    move-result-object v0

    new-instance v1, Landroid/net/LocalSocketAddress;

    iget-object v2, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    invoke-static {v2}, Lcom/kingouser/com/RequestActivity;->c(Lcom/kingouser/com/RequestActivity;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    invoke-direct {v1, v2, v3}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    invoke-virtual {v0, v1}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 343
    new-instance v1, Ljava/io/DataInputStream;

    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    invoke-static {v0}, Lcom/kingouser/com/RequestActivity;->d(Lcom/kingouser/com/RequestActivity;)Landroid/net/LocalSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 344
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 345
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_2

    .line 346
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 347
    if-le v3, v6, :cond_0

    .line 348
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name length too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    :try_start_1
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    invoke-static {v0}, Lcom/kingouser/com/RequestActivity;->d(Lcom/kingouser/com/RequestActivity;)Landroid/net/LocalSocket;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    new-instance v1, Lcom/kingouser/com/RequestActivity$4$2;

    invoke-direct {v1, p0}, Lcom/kingouser/com/RequestActivity$4$2;-><init>(Lcom/kingouser/com/RequestActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/kingouser/com/RequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 388
    :goto_2
    return-void

    .line 350
    :cond_0
    :try_start_2
    new-array v3, v3, [B

    .line 351
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 352
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 353
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 354
    invoke-static {v4}, Lcom/kingouser/com/RequestActivity;->a(Ljava/lang/String;)I

    move-result v5

    if-le v3, v5, :cond_1

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " data length too long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 357
    :cond_1
    new-array v3, v3, [B

    .line 358
    invoke-virtual {v1, v3}, Ljava/io/DataInputStream;->readFully([B)V

    .line 359
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 360
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    const-string v3, "eof"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    const-string v1, "from.uid"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingouser/com/RequestActivity;->a(Lcom/kingouser/com/RequestActivity;I)I

    .line 366
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    const-string v1, "to.uid"

    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsByte(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    invoke-static {v0, v1}, Lcom/kingouser/com/RequestActivity;->b(Lcom/kingouser/com/RequestActivity;I)I

    .line 367
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    new-instance v1, Lcom/kingouser/com/RequestActivity$4$1;

    invoke-direct {v1, p0}, Lcom/kingouser/com/RequestActivity$4$1;-><init>(Lcom/kingouser/com/RequestActivity$4;)V

    invoke-virtual {v0, v1}, Lcom/kingouser/com/RequestActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 345
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 378
    :catch_1
    move-exception v0

    goto :goto_1
.end method
