.class Lcom/pureapps/cleaner/NotificationSetActivity$a;
.super Landroid/os/AsyncTask;
.source "NotificationSetActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/NotificationSetActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/pureapps/cleaner/bean/l;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationSetActivity;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/NotificationSetActivity;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a:Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/NotificationSetActivity;Lcom/pureapps/cleaner/NotificationSetActivity$1;)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/NotificationSetActivity$a;-><init>(Lcom/pureapps/cleaner/NotificationSetActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/l;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 122
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a:Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/NotificationSetActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 124
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v7

    .line 125
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a:Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->i()Ljava/lang/String;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v8

    .line 127
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a:Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationSetActivity;->a(Lcom/pureapps/cleaner/NotificationSetActivity;)Ljava/util/List;

    move v1, v2

    .line 128
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 129
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 130
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_3

    :cond_0
    move v3, v4

    .line 131
    :goto_1
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 132
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a:Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-virtual {v3}, Lcom/pureapps/cleaner/NotificationSetActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 133
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v3, Lcom/pureapps/cleaner/bean/l;

    invoke-direct {v3}, Lcom/pureapps/cleaner/bean/l;-><init>()V

    .line 135
    iput-object v0, v3, Lcom/pureapps/cleaner/bean/l;->a:Ljava/lang/String;

    .line 136
    iput-object v9, v3, Lcom/pureapps/cleaner/bean/l;->b:Ljava/lang/String;

    .line 137
    iput-boolean v2, v3, Lcom/pureapps/cleaner/bean/l;->c:Z

    .line 141
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iput-boolean v4, v3, Lcom/pureapps/cleaner/bean/l;->c:Z

    .line 144
    :cond_1
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v3, v2

    .line 130
    goto :goto_1

    .line 147
    :cond_4
    return-object v5
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/pureapps/cleaner/NotificationSetActivity$a$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/NotificationSetActivity$a$1;-><init>(Lcom/pureapps/cleaner/NotificationSetActivity$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 163
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a:Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationSetActivity;->b(Lcom/pureapps/cleaner/NotificationSetActivity;)Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a:Lcom/pureapps/cleaner/NotificationSetActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/NotificationSetActivity;->b(Lcom/pureapps/cleaner/NotificationSetActivity;)Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a(Ljava/util/ArrayList;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 117
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/NotificationSetActivity$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
