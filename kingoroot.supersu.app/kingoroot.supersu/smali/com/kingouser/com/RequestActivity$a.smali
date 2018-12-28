.class Lcom/kingouser/com/RequestActivity$a;
.super Ljava/lang/Thread;
.source "RequestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/RequestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/kingouser/com/RequestActivity;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/RequestActivity;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity$a;->b:Lcom/kingouser/com/RequestActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/RequestActivity;Lcom/kingouser/com/RequestActivity$1;)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/kingouser/com/RequestActivity$a;-><init>(Lcom/kingouser/com/RequestActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 169
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 170
    const/4 v0, 0x1

    .line 172
    :goto_0
    iget-boolean v1, p0, Lcom/kingouser/com/RequestActivity$a;->a:Z

    if-nez v1, :cond_0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 173
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 174
    const/16 v2, 0x5c

    iput v2, v1, Landroid/os/Message;->what:I

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 176
    iget-object v2, p0, Lcom/kingouser/com/RequestActivity$a;->b:Lcom/kingouser/com/RequestActivity;

    invoke-static {v2}, Lcom/kingouser/com/RequestActivity;->a(Lcom/kingouser/com/RequestActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 179
    :try_start_0
    iget-object v1, p0, Lcom/kingouser/com/RequestActivity$a;->b:Lcom/kingouser/com/RequestActivity;

    invoke-static {v1}, Lcom/kingouser/com/RequestActivity;->b(Lcom/kingouser/com/RequestActivity;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 184
    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 185
    :cond_0
    return-void
.end method
