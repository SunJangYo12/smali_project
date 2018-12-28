.class Lcom/pureapps/cleaner/manager/d$a;
.super Landroid/os/AsyncTask;
.source "NotificationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/d;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/manager/d;


# direct methods
.method private constructor <init>(Lcom/pureapps/cleaner/manager/d;)V
    .locals 0

    .prologue
    .line 614
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/d$a;->a:Lcom/pureapps/cleaner/manager/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/pureapps/cleaner/manager/d;Lcom/pureapps/cleaner/manager/d$1;)V
    .locals 0

    .prologue
    .line 614
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/manager/d$a;-><init>(Lcom/pureapps/cleaner/manager/d;)V

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 618
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 619
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d$a;->a:Lcom/pureapps/cleaner/manager/d;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->a(Lcom/pureapps/cleaner/manager/d;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 620
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v7

    .line 621
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d$a;->a:Lcom/pureapps/cleaner/manager/d;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->b(Lcom/pureapps/cleaner/manager/d;)Ljava/util/List;

    move-result-object v8

    move v1, v2

    .line 622
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 623
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 624
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-lez v3, :cond_0

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    :cond_0
    move v3, v4

    .line 625
    :goto_1
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 626
    if-eqz v3, :cond_1

    .line 627
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    new-instance v3, Lcom/pureapps/cleaner/bean/l;

    invoke-direct {v3}, Lcom/pureapps/cleaner/bean/l;-><init>()V

    .line 629
    iput-object v0, v3, Lcom/pureapps/cleaner/bean/l;->a:Ljava/lang/String;

    .line 630
    iput-object v9, v3, Lcom/pureapps/cleaner/bean/l;->b:Ljava/lang/String;

    .line 631
    iput-boolean v4, v3, Lcom/pureapps/cleaner/bean/l;->c:Z

    .line 632
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v3, v2

    .line 624
    goto :goto_1

    .line 637
    :cond_3
    return-object v5
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 3
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
    .line 642
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 644
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 645
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 646
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 645
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/d$a;->a:Lcom/pureapps/cleaner/manager/d;

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->a(Lcom/pureapps/cleaner/manager/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;)V

    .line 651
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 614
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/d$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 614
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/d$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
