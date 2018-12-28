.class Lcom/pureapps/cleaner/IgnoreListAddActivity$b;
.super Landroid/os/AsyncTask;
.source "IgnoreListAddActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/IgnoreListAddActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListAddActivity;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;Lcom/pureapps/cleaner/IgnoreListAddActivity$1;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;-><init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
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
    const/4 v2, 0x1

    .line 193
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 194
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/bean/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v5

    .line 195
    const/16 v0, 0x80

    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 201
    const/4 v3, 0x0

    .line 203
    :try_start_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pureapps/cleaner/bean/a;

    .line 204
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 212
    :goto_1
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v8, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-virtual {v8}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 216
    :cond_2
    if-nez v1, :cond_0

    .line 217
    new-instance v1, Lcom/pureapps/cleaner/bean/a;

    invoke-direct {v1}, Lcom/pureapps/cleaner/bean/a;-><init>()V

    .line 218
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v1, Lcom/pureapps/cleaner/bean/a;->a:Ljava/lang/String;

    .line 219
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/pureapps/cleaner/bean/a;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    :try_start_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/pureapps/cleaner/bean/a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :goto_2
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 207
    :cond_3
    :try_start_3
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v9, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-virtual {v9}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 209
    goto :goto_1

    .line 222
    :catch_1
    move-exception v0

    .line 223
    invoke-virtual {v4}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/pureapps/cleaner/bean/a;->b:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 231
    :cond_4
    return-object v6

    :cond_5
    move v1, v3

    goto :goto_1
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 236
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/IgnoreListAddActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->a(Lcom/pureapps/cleaner/IgnoreListAddActivity;)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Ljava/util/ArrayList;)V

    .line 239
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity$b;->a(Ljava/util/ArrayList;)V

    return-void
.end method
