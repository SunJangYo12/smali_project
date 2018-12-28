.class Lcom/kingouser/com/a$a;
.super Landroid/os/AsyncTask;
.source "UpdateManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

.field final synthetic b:Lcom/kingouser/com/a;


# direct methods
.method constructor <init>(Lcom/kingouser/com/a;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 175
    .line 177
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->g(Lcom/kingouser/com/a;)Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v1}, Lcom/kingouser/com/a;->h(Lcom/kingouser/com/a;)Ljava/lang/String;

    move-result-object v1

    .line 179
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "?"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateUrl:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 183
    :try_start_0
    const-string v1, ""

    .line 184
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->l()I

    move-result v1

    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v3

    invoke-static {v3}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v3

    if-le v1, v3, :cond_1

    .line 185
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->k()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/kingouser/com/util/ResultUtils;->parseUpdate(Ljava/lang/String;)Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    .line 197
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestGet:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    iget-object v0, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    iget v0, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->version:I

    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/j;->c(Landroid/content/Context;)I

    move-result v1

    if-le v0, v1, :cond_4

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    invoke-virtual {v1}, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/kingouser/com/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/a/a;->b()V

    .line 202
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    iget-object v1, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    invoke-static {v0, v1}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/a;Lcom/kingouser/com/entity/httpEntity/UpdateEntity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 204
    const/4 v0, 0x5

    move v1, v0

    move v0, v2

    .line 206
    :goto_1
    if-nez v0, :cond_2

    if-lez v1, :cond_2

    .line 207
    iget-object v0, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    iget-object v0, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    iget-object v0, v0, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->downloadurl:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v3}, Lcom/kingouser/com/a;->i(Lcom/kingouser/com/a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingouser/com/util/HttpUtils;->downloadFile(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 208
    add-int/lit8 v1, v1, -0x1

    .line 209
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "maxdown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    move v1, v2

    .line 226
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 227
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v0, v2}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/a;Z)Z

    .line 230
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    return-object v0

    .line 188
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/kingouser/com/util/HttpUtils;->requestGet(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/kingouser/com/util/ResultUtils;->parseUpdate(Ljava/lang/String;)Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    move-result-object v1

    iput-object v1, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    .line 190
    iget-object v1, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    if-eqz v1, :cond_0

    .line 192
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/util/g;->b(Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    iget-object v3, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    iget-object v3, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity;->upgrade:Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;

    iget v3, v3, Lcom/kingouser/com/entity/httpEntity/UpdateEntity$upgrade;->version:I

    invoke-virtual {v1, v3}, Lcom/pureapps/cleaner/util/g;->c(I)V

    goto/16 :goto_0

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    iget-object v3, p0, Lcom/kingouser/com/a$a;->a:Lcom/kingouser/com/entity/httpEntity/UpdateEntity;

    invoke-static {v1, v3}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/a;Lcom/kingouser/com/entity/httpEntity/UpdateEntity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 212
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadlfile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 214
    :cond_3
    const/4 v1, 0x1

    .line 223
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_3

    .line 218
    :cond_4
    :try_start_3
    const-string v0, "no upupdate"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->j(Lcom/kingouser/com/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    const/16 v0, 0x24

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v4, v5, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    move v1, v2

    goto :goto_4

    .line 225
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPostExecute:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 246
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkSuVerison()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->k(Lcom/kingouser/com/a;)V

    .line 254
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingouser/com/a;->a(Lcom/kingouser/com/a;Z)Z

    .line 255
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->j(Lcom/kingouser/com/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v2, v0, v1, p1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 256
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-static {v0}, Lcom/kingouser/com/a;->j(Lcom/kingouser/com/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/kingouser/com/a$a;->b:Lcom/kingouser/com/a;

    invoke-virtual {v0}, Lcom/kingouser/com/a;->a()V

    goto :goto_0

    .line 252
    :cond_2
    const-string v0, "hasDownloadlfile : false"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 164
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kingouser/com/a$a;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kingouser/com/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 235
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 236
    const-string v0, "onPreExecute"

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 237
    return-void
.end method
