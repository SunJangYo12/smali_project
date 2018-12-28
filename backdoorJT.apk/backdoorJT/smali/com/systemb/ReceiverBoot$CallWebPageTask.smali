.class Lcom/systemb/ReceiverBoot$CallWebPageTask;
.super Landroid/os/AsyncTask;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/systemb/ReceiverBoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CallWebPageTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field protected applicationContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/systemb/ReceiverBoot;


# direct methods
.method private constructor <init>(Lcom/systemb/ReceiverBoot;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/systemb/ReceiverBoot$CallWebPageTask;->this$0:Lcom/systemb/ReceiverBoot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/systemb/ReceiverBoot;Lcom/systemb/ReceiverBoot$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/systemb/ReceiverBoot$CallWebPageTask;-><init>(Lcom/systemb/ReceiverBoot;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemb/ReceiverBoot$CallWebPageTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    const-string v0, ""

    .line 123
    iget-object v0, p0, Lcom/systemb/ReceiverBoot$CallWebPageTask;->this$0:Lcom/systemb/ReceiverBoot;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/systemb/ReceiverBoot;->getRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemb/ReceiverBoot$CallWebPageTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-static {}, Lcom/systemb/ReceiverBoot;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
