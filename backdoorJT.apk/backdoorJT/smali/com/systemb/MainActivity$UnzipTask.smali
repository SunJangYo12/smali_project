.class Lcom/systemb/MainActivity$UnzipTask;
.super Landroid/os/AsyncTask;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/systemb/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnzipTask"
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

.field protected dialog:Landroid/app/ProgressDialog;

.field final synthetic this$0:Lcom/systemb/MainActivity;


# direct methods
.method private constructor <init>(Lcom/systemb/MainActivity;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/systemb/MainActivity$UnzipTask;->this$0:Lcom/systemb/MainActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/systemb/MainActivity;Lcom/systemb/MainActivity$1;)V
    .locals 0

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/systemb/MainActivity$UnzipTask;-><init>(Lcom/systemb/MainActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 151
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemb/MainActivity$UnzipTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 172
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 173
    const/4 v1, 0x1

    aget-object v1, p1, v1

    .line 174
    iget-object v2, p0, Lcom/systemb/MainActivity$UnzipTask;->this$0:Lcom/systemb/MainActivity;

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-static {v2, v3}, Lcom/systemb/MainActivity;->access$102(Lcom/systemb/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 176
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/systemb/MainActivity$UnzipTask;->this$0:Lcom/systemb/MainActivity;

    invoke-static {v3}, Lcom/systemb/MainActivity;->access$100(Lcom/systemb/MainActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 181
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 182
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 186
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/systemb/MainActivity$UnzipTask;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/systemb/MainActivity;->calcUnzipped(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 187
    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 188
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/systemb/MainActivity$UnzipTask$1;

    invoke-direct {v4, p0, v1}, Lcom/systemb/MainActivity$UnzipTask$1;-><init>(Lcom/systemb/MainActivity$UnzipTask;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    iget-object v1, p0, Lcom/systemb/MainActivity$UnzipTask;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/systemb/MainActivity$UnzipTask;->this$0:Lcom/systemb/MainActivity;

    invoke-static {v1}, Lcom/systemb/MainActivity;->access$200(Lcom/systemb/MainActivity;)Z

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/systemb/MainActivity;->unzip(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 198
    const-string v0, "false"

    .line 212
    :goto_0
    return-object v0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/systemb/MainActivity;->readFile(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 206
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/dir"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 207
    const-string v0, "true"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 209
    :catch_0
    move-exception v0

    .line 210
    invoke-static {}, Lcom/systemb/MainActivity;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error in calling unzip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const-string v0, "false"

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 151
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/systemb/MainActivity$UnzipTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 218
    invoke-static {}, Lcom/systemb/MainActivity;->access$300()Ljava/lang/String;

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

    .line 219
    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 159
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/systemb/MainActivity$UnzipTask;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    .line 160
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 161
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 162
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 163
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    const-string v1, "downloading_wait"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    const-string v1, "oke"

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 167
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 168
    return-void
.end method
