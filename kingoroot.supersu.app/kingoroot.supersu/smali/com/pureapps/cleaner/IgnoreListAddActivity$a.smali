.class Lcom/pureapps/cleaner/IgnoreListAddActivity$a;
.super Landroid/os/AsyncTask;
.source "IgnoreListAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/IgnoreListAddActivity;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListAddActivity;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;Lcom/pureapps/cleaner/IgnoreListAddActivity$1;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;-><init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
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
    .line 155
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->a(Lcom/pureapps/cleaner/IgnoreListAddActivity;)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    .line 158
    iget-boolean v3, v0, Lcom/pureapps/cleaner/bean/a;->d:Z

    if-eqz v3, :cond_0

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/bean/a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 165
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/bean/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    .line 168
    iget-object v0, v0, Lcom/pureapps/cleaner/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 170
    :cond_2
    return-object v1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 175
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->setResult(I)V

    .line 180
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->finish()V

    .line 181
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 152
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 152
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
