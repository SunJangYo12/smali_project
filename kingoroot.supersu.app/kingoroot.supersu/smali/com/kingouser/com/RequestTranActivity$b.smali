.class Lcom/kingouser/com/RequestTranActivity$b;
.super Ljava/lang/Thread;
.source "RequestTranActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/RequestTranActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/kingouser/com/RequestTranActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/RequestTranActivity;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/kingouser/com/RequestTranActivity$b;->b:Lcom/kingouser/com/RequestTranActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/RequestTranActivity;Lcom/kingouser/com/RequestTranActivity$1;)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/kingouser/com/RequestTranActivity$b;-><init>(Lcom/kingouser/com/RequestTranActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 259
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 260
    const/4 v0, 0x1

    .line 261
    :goto_0
    iget-boolean v1, p0, Lcom/kingouser/com/RequestTranActivity$b;->a:Z

    if-nez v1, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 262
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 263
    const/16 v2, 0x5c

    iput v2, v1, Landroid/os/Message;->what:I

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    iget-object v2, p0, Lcom/kingouser/com/RequestTranActivity$b;->b:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v2}, Lcom/kingouser/com/RequestTranActivity;->h(Lcom/kingouser/com/RequestTranActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/kingouser/com/RequestTranActivity$b;->b:Lcom/kingouser/com/RequestTranActivity;

    invoke-static {v1}, Lcom/kingouser/com/RequestTranActivity;->i(Lcom/kingouser/com/RequestTranActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 272
    goto :goto_0

    .line 268
    :catch_0
    move-exception v1

    .line 269
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 274
    :cond_0
    return-void
.end method
