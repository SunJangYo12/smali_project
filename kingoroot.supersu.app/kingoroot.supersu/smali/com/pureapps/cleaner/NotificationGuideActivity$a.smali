.class Lcom/pureapps/cleaner/NotificationGuideActivity$a;
.super Ljava/lang/Thread;
.source "NotificationGuideActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/NotificationGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/os/Message;

.field final synthetic b:Lcom/pureapps/cleaner/NotificationGuideActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationGuideActivity;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const-wide/16 v4, 0x3e8

    const-wide/16 v2, 0x1f4

    .line 206
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 207
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 208
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 209
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 210
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 212
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 213
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 214
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 215
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 216
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 217
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 218
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 219
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 220
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 221
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x3

    iput v1, v0, Landroid/os/Message;->what:I

    .line 222
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 223
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 224
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 225
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 226
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 228
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 229
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 230
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 231
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 232
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 233
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    .line 234
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 236
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 237
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 238
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 239
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 240
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    .line 241
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    const/16 v1, 0x8

    iput v1, v0, Landroid/os/Message;->what:I

    .line 242
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->b:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationGuideActivity;->g(Lcom/pureapps/cleaner/NotificationGuideActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity$a;->a:Landroid/os/Message;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 243
    return-void
.end method
