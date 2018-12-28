.class Lcom/pureapps/cleaner/IgnoreListActivity$a;
.super Landroid/os/AsyncTask;
.source "IgnoreListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/IgnoreListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/pureapps/cleaner/bean/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListActivity;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity;Lcom/pureapps/cleaner/IgnoreListActivity$1;)V
    .locals 0

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$a;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 232
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/IgnoreListActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 233
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/bean/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadListTask getAll:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 237
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    .line 239
    :try_start_0
    iget-object v4, v0, Lcom/pureapps/cleaner/bean/a;->a:Ljava/lang/String;

    const/16 v5, 0x80

    invoke-virtual {v1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 240
    if-eqz v4, :cond_0

    .line 241
    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/pureapps/cleaner/bean/a;->c:Ljava/lang/String;

    .line 242
    invoke-virtual {v4, v1}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v0, Lcom/pureapps/cleaner/bean/a;->b:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 249
    :cond_1
    return-object v2
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 254
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 255
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/IgnoreListActivity;->a(Lcom/pureapps/cleaner/IgnoreListActivity;)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Ljava/util/ArrayList;)V

    .line 256
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 228
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 228
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
