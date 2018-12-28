.class Lcom/pureapps/cleaner/IgnoreListActivity$c;
.super Landroid/os/AsyncTask;
.source "IgnoreListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/IgnoreListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListActivity;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity;Lcom/pureapps/cleaner/IgnoreListActivity$1;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$c;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 181
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/IgnoreListActivity;->a(Lcom/pureapps/cleaner/IgnoreListActivity;)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a()Ljava/util/ArrayList;

    move-result-object v4

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    move v3, v2

    .line 186
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 187
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/a;->d:Z

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    sub-int v7, v1, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/IgnoreListActivity$c;->publishProgress([Ljava/lang/Object;)V

    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 186
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-static {v0, v5}, Lcom/pureapps/cleaner/bean/a;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 203
    return-object v6
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/IgnoreListActivity;->b(Lcom/pureapps/cleaner/IgnoreListActivity;)V

    .line 219
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 209
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 210
    iget-object v1, p0, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/IgnoreListActivity;->a(Lcom/pureapps/cleaner/IgnoreListActivity;)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(I)V

    .line 211
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 178
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity$c;->a([Ljava/lang/Integer;)V

    return-void
.end method
