.class Lcom/pureapps/cleaner/manager/c$d;
.super Landroid/os/AsyncTask;
.source "JunkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Boolean;",
        "Lcom/pureapps/cleaner/bean/g;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field final synthetic b:Lcom/pureapps/cleaner/manager/c;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 565
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$d;->b:Lcom/pureapps/cleaner/manager/c;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 558
    iput v1, p0, Lcom/pureapps/cleaner/manager/c$d;->c:I

    .line 559
    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->d:Ljava/lang/String;

    .line 562
    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    .line 563
    iput-boolean v1, p0, Lcom/pureapps/cleaner/manager/c$d;->a:Z

    .line 564
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    .line 566
    iput-object p2, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    .line 567
    iput-boolean v1, p0, Lcom/pureapps/cleaner/manager/c$d;->a:Z

    .line 568
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c$d;I)I
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Lcom/pureapps/cleaner/manager/c$d;->c:I

    return p1
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c$d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/e;
    .locals 5

    .prologue
    .line 819
    const/4 v2, 0x0

    .line 820
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 821
    iget-object v0, p1, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/g;

    .line 822
    instance-of v1, v0, Lcom/pureapps/cleaner/bean/e;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/pureapps/cleaner/bean/e;

    iget-object v1, v1, Lcom/pureapps/cleaner/bean/e;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 823
    check-cast v0, Lcom/pureapps/cleaner/bean/e;

    .line 827
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lcom/pureapps/cleaner/bean/e;Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/f;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 791
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 792
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 815
    :cond_0
    return-object v0

    .line 793
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 794
    array-length v1, v3

    .line 797
    if-eqz v3, :cond_0

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/c$d;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 799
    new-instance v2, Lcom/pureapps/cleaner/bean/f;

    invoke-direct {v2}, Lcom/pureapps/cleaner/bean/f;-><init>()V

    .line 800
    iget-object v5, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v6, 0x7f09006d

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    .line 801
    const/16 v5, 0x65

    iput v5, v2, Lcom/pureapps/cleaner/bean/f;->g:I

    .line 802
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    .line 803
    invoke-static {v0}, Lcom/pureapps/cleaner/util/c;->a(Ljava/io/File;)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    .line 805
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->b:Lcom/pureapps/cleaner/manager/c;

    invoke-static {v0, p2, v2}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 798
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_0

    .line 806
    :cond_3
    iget-object v0, p2, Lcom/pureapps/cleaner/bean/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-wide v6, p2, Lcom/pureapps/cleaner/bean/e;->e:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p2, Lcom/pureapps/cleaner/bean/e;->e:J

    .line 808
    iget-wide v6, p3, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p3, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 810
    iget-boolean v0, p2, Lcom/pureapps/cleaner/bean/e;->g:Z

    if-eqz v0, :cond_2

    .line 811
    iget-wide v6, p3, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v8, v2, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p3, Lcom/pureapps/cleaner/bean/h;->d:J

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Lcom/pureapps/cleaner/bean/f;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/pureapps/cleaner/bean/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/pureapps/cleaner/bean/f;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lcom/pureapps/cleaner/bean/f;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 967
    const/4 v1, 0x0

    .line 969
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1001
    :cond_0
    :goto_0
    return-object p2

    .line 973
    :cond_1
    invoke-static {p4}, Lcom/pureapps/cleaner/util/b;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 974
    invoke-static {p4}, Lcom/pureapps/cleaner/util/b;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 978
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 979
    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 980
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_2

    .line 981
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p5, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 983
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v5, :cond_5

    .line 990
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 991
    const/4 v2, 0x2

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 992
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, p5, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p5, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move-object p2, v1

    .line 1001
    goto/16 :goto_0
.end method

.method private a(Ljava/util/ArrayList;Ljava/io/File;)Lcom/pureapps/cleaner/bean/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/f;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/pureapps/cleaner/bean/f;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 893
    const-string v1, ""

    .line 895
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 900
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 901
    if-eqz v5, :cond_1

    array-length v1, v5

    const/4 v2, 0x5

    if-le v1, v2, :cond_1

    .line 939
    :cond_0
    :goto_0
    return-object v0

    .line 896
    :catch_0
    move-exception v1

    .line 897
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 902
    :cond_1
    invoke-static {v5}, Lcom/pureapps/cleaner/util/b;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 904
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pureapps/cleaner/bean/f;

    .line 907
    iget-object v1, v2, Lcom/pureapps/cleaner/bean/f;->e:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/pureapps/cleaner/manager/c$d;->a(Ljava/lang/String;Lcom/pureapps/cleaner/bean/f;Ljava/lang/String;Ljava/util/ArrayList;[Ljava/lang/String;)Lcom/pureapps/cleaner/bean/f;

    move-result-object v0

    .line 908
    if-eqz v0, :cond_2

    .line 934
    :cond_3
    if-eqz v0, :cond_0

    .line 935
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    .line 936
    invoke-static {p2}, Lcom/pureapps/cleaner/util/c;->a(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    .line 937
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/bean/f;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private a(ZLjava/lang/String;Lcom/pureapps/cleaner/bean/e;Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/f;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 753
    .line 755
    if-eqz p1, :cond_4

    .line 756
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ls -l "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lcom/pureapps/cleaner/util/h;->a(Ljava/lang/String;ZZ)Lcom/pureapps/cleaner/util/h$a;

    move-result-object v0

    iget-object v0, v0, Lcom/pureapps/cleaner/util/h$a;->b:Ljava/lang/String;

    .line 759
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 760
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 761
    array-length v4, v3

    .line 763
    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/c$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 764
    aget-object v0, v3, v2

    const-string v5, "\\s+"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 766
    if-eqz v5, :cond_3

    :try_start_0
    array-length v0, v5

    const/4 v6, 0x7

    if-ne v0, v6, :cond_3

    .line 767
    new-instance v0, Lcom/pureapps/cleaner/bean/f;

    invoke-direct {v0}, Lcom/pureapps/cleaner/bean/f;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 768
    :try_start_1
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v6, 0x7f09006d

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pureapps/cleaner/bean/f;->a:Ljava/lang/String;

    .line 769
    const/16 v1, -0x2710

    iput v1, v0, Lcom/pureapps/cleaner/bean/f;->g:I

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v6, 0x6

    aget-object v6, v5, v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pureapps/cleaner/bean/f;->f:Ljava/lang/String;

    .line 771
    const/4 v1, 0x3

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    .line 773
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$d;->b:Lcom/pureapps/cleaner/manager/c;

    invoke-static {v1, p3, v0}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;Lcom/pureapps/cleaner/bean/g;Lcom/pureapps/cleaner/bean/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 763
    :cond_0
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    .line 774
    :cond_1
    iget-object v1, p3, Lcom/pureapps/cleaner/bean/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    iget-wide v6, p3, Lcom/pureapps/cleaner/bean/e;->e:J

    iget-wide v8, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p3, Lcom/pureapps/cleaner/bean/e;->e:J

    .line 776
    iget-wide v6, p4, Lcom/pureapps/cleaner/bean/h;->c:J

    iget-wide v8, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p4, Lcom/pureapps/cleaner/bean/h;->c:J

    .line 778
    iget-boolean v1, p3, Lcom/pureapps/cleaner/bean/e;->g:Z

    if-eqz v1, :cond_0

    .line 779
    iget-wide v6, p4, Lcom/pureapps/cleaner/bean/h;->d:J

    iget-wide v8, v0, Lcom/pureapps/cleaner/bean/f;->d:J

    add-long/2addr v6, v8

    iput-wide v6, p4, Lcom/pureapps/cleaner/bean/h;->d:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 782
    :catch_0
    move-exception v1

    .line 783
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 787
    :cond_2
    return-object v1

    .line 782
    :catch_1
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 557
    iput-object p1, p0, Lcom/pureapps/cleaner/manager/c$d;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 831
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 832
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 833
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Lcom/pureapps/cleaner/util/b;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 835
    :cond_0
    return-object v1
.end method

.method private a(Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Lcom/pureapps/cleaner/bean/h;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 638
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "/data/local/tmp/*"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "/data/tmp/*"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "/data/system/usagestats/*"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "/data/system/appusagestates/*"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "/data/tombstones/*"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "/data/anr/*"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "/dev/log/main"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".thumbnails/*"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 649
    invoke-direct {p0, p2}, Lcom/pureapps/cleaner/manager/c$d;->a(Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/e;

    move-result-object v3

    .line 651
    if-nez v3, :cond_0

    .line 652
    new-instance v3, Lcom/pureapps/cleaner/bean/e;

    invoke-direct {v3}, Lcom/pureapps/cleaner/bean/e;-><init>()V

    .line 653
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/pureapps/cleaner/bean/e;->d:Ljava/lang/String;

    .line 654
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v1, 0x7f09006d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/pureapps/cleaner/bean/e;->a:Ljava/lang/String;

    .line 655
    iget-object v0, p2, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 656
    iget-boolean v0, v3, Lcom/pureapps/cleaner/bean/e;->g:Z

    if-eqz v0, :cond_0

    .line 657
    iget v0, p2, Lcom/pureapps/cleaner/bean/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/pureapps/cleaner/bean/h;->f:I

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->p()Z

    move-result v4

    .line 662
    array-length v5, v2

    .line 663
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    .line 664
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_4

    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/c$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 666
    :try_start_0
    aget-object v0, v2, v1

    .line 667
    aget-object v0, v2, v1

    const-string v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 668
    aget-object v0, v2, v1

    const/4 v6, 0x0

    aget-object v8, v2, v1

    const-string v9, "/*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 673
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 674
    invoke-direct {p0, v0, v3, p2}, Lcom/pureapps/cleaner/manager/c$d;->a(Ljava/lang/String;Lcom/pureapps/cleaner/bean/e;Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/f;

    .line 678
    :goto_2
    mul-int/lit8 v0, v1, 0x14

    add-int v6, v5, v7

    div-int/2addr v0, v6

    iput v0, p0, Lcom/pureapps/cleaner/manager/c$d;->c:I

    .line 679
    aget-object v0, v2, v1

    const/4 v6, 0x0

    aget-object v8, v2, v1

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->d:Ljava/lang/String;

    .line 680
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$d;->f:Z

    if-nez v0, :cond_3

    .line 681
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/pureapps/cleaner/bean/g;

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/manager/c$d;->publishProgress([Ljava/lang/Object;)V

    .line 664
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 670
    :cond_1
    aget-object v0, v2, v1

    goto :goto_1

    .line 676
    :cond_2
    invoke-direct {p0, v4, v0, v3, p2}, Lcom/pureapps/cleaner/manager/c$d;->a(ZLjava/lang/String;Lcom/pureapps/cleaner/bean/e;Lcom/pureapps/cleaner/bean/h;)Lcom/pureapps/cleaner/bean/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 685
    :catch_0
    move-exception v0

    .line 686
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 683
    :cond_3
    const/16 v0, 0x20

    const-wide/16 v8, 0x0

    :try_start_1
    iget-object v6, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    invoke-static {v0, v8, v9, v6}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 692
    :cond_4
    :try_start_2
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getPackageSizeInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v2, v4

    const/4 v4, 0x1

    const-class v6, Landroid/content/pm/IPackageStatsObserver;

    aput-object v6, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 695
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_5

    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/c$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 697
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 699
    const/4 v1, 0x2

    new-array v10, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    aput-object v0, v10, v1

    const/4 v11, 0x1

    new-instance v0, Lcom/pureapps/cleaner/manager/c$d$1;

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/pureapps/cleaner/manager/c$d$1;-><init>(Lcom/pureapps/cleaner/manager/c$d;Ljava/util/List;Lcom/pureapps/cleaner/bean/e;Lcom/pureapps/cleaner/bean/h;IIILjava/util/concurrent/CountDownLatch;)V

    aput-object v0, v10, v11

    invoke-virtual {v9, p1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 745
    :cond_5
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 749
    :goto_5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/pureapps/cleaner/bean/g;

    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/manager/c$d;->publishProgress([Ljava/lang/Object;)V

    .line 750
    return-void

    .line 746
    :catch_1
    move-exception v0

    .line 747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method private a(Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pureapps/cleaner/bean/h;",
            "Lcom/pureapps/cleaner/bean/h;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/f;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 842
    const/4 v8, 0x0

    .line 844
    :try_start_0
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 845
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_data"

    aput-object v3, v4, v2

    .line 846
    const-string v2, "title!=\'.nomedia\'"

    .line 849
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " AND format = 12289"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 854
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "_data"

    aput-object v6, v2, v3

    const/4 v3, 0x1

    const-string v6, "format"

    aput-object v6, v2, v3

    const/4 v3, 0x2

    const-string v6, "date_modified"

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const-string v6, "_size"

    aput-object v6, v2, v3

    const/4 v3, 0x4

    const-string v6, "mime_type"

    aput-object v6, v2, v3

    .line 855
    const-string v2, "mime_type is null "

    .line 856
    const/4 v2, 0x0

    new-array v6, v2, [Ljava/lang/String;

    .line 857
    const/4 v7, 0x0

    .line 858
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "external"

    invoke-static {v3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 861
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v11

    .line 862
    const/4 v2, 0x0

    .line 863
    new-instance v12, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "tencent"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "micromsg"

    invoke-direct {v12, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v9, v2

    .line 864
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/c$d;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 865
    new-instance v13, Ljava/io/File;

    const-string v2, "_data"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 866
    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 867
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 870
    move-object/from16 v0, p3

    invoke-direct {p0, v0, v13}, Lcom/pureapps/cleaner/manager/c$d;->a(Ljava/util/ArrayList;Ljava/io/File;)Lcom/pureapps/cleaner/bean/f;

    move-result-object v7

    .line 871
    if-nez v7, :cond_0

    .line 872
    move-object/from16 v0, p4

    invoke-direct {p0, v0, v13}, Lcom/pureapps/cleaner/manager/c$d;->b(Ljava/util/ArrayList;Ljava/io/File;)Lcom/pureapps/cleaner/bean/c;

    move-result-object v7

    .line 874
    :cond_0
    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/pureapps/cleaner/bean/i;->d:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 875
    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d;->b:Lcom/pureapps/cleaner/manager/c;

    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    move-object v4, v10

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Lcom/pureapps/cleaner/manager/c;->a(Lcom/pureapps/cleaner/manager/c;Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/i;)Lcom/pureapps/cleaner/bean/g;

    move-result-object v2

    .line 876
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/pureapps/cleaner/bean/g;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/manager/c$d;->publishProgress([Ljava/lang/Object;)V

    .line 879
    :cond_1
    add-int/lit8 v2, v9, 0x1

    .line 880
    mul-int/lit8 v3, v2, 0x50

    div-int/2addr v3, v11

    add-int/lit8 v3, v3, 0x14

    iput v3, p0, Lcom/pureapps/cleaner/manager/c$d;->c:I

    .line 881
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/pureapps/cleaner/manager/c$d;->d:Ljava/lang/String;

    .line 882
    const/4 v3, 0x0

    new-array v3, v3, [Lcom/pureapps/cleaner/bean/g;

    invoke-virtual {p0, v3}, Lcom/pureapps/cleaner/manager/c$d;->publishProgress([Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v9, v2

    goto :goto_0

    .line 887
    :cond_2
    invoke-static {v8}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    .line 889
    :goto_1
    return-void

    .line 884
    :catch_0
    move-exception v2

    move-object v3, v8

    .line 885
    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 887
    invoke-static {v3}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception v2

    :goto_3
    invoke-static {v8}, Lcom/pureapps/cleaner/db/c;->a(Landroid/database/Cursor;)V

    throw v2

    :catchall_1
    move-exception v2

    move-object v8, v3

    goto :goto_3

    .line 884
    :catch_1
    move-exception v2

    move-object v3, v8

    goto :goto_2
.end method

.method static synthetic a(Lcom/pureapps/cleaner/manager/c$d;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$d;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/io/File;)Lcom/pureapps/cleaner/bean/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/c;",
            ">;",
            "Ljava/io/File;",
            ")",
            "Lcom/pureapps/cleaner/bean/c;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1005
    const-string v0, ""

    .line 1007
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1013
    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_1

    array-length v3, v0

    const/4 v4, 0x5

    if-le v3, v4, :cond_1

    move-object v0, v1

    .line 1034
    :cond_0
    :goto_0
    return-object v0

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 1010
    goto :goto_0

    .line 1015
    :cond_1
    invoke-static {v0}, Lcom/pureapps/cleaner/util/b;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1016
    invoke-static {v0}, Lcom/pureapps/cleaner/util/b;->c([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1017
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/c;

    .line 1018
    iget-object v6, v0, Lcom/pureapps/cleaner/bean/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1029
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 1030
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/pureapps/cleaner/bean/c;->f:Ljava/lang/String;

    .line 1031
    invoke-static {p2}, Lcom/pureapps/cleaner/util/c;->a(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/pureapps/cleaner/bean/c;->d:J

    goto :goto_0

    .line 1021
    :cond_4
    iget-object v6, v0, Lcom/pureapps/cleaner/bean/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1024
    iget-object v6, v0, Lcom/pureapps/cleaner/bean/c;->e:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/pureapps/cleaner/manager/c$d;)Z
    .locals 1

    .prologue
    .line 557
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$d;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/manager/c$d;)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    .line 578
    iput-boolean v9, p0, Lcom/pureapps/cleaner/manager/c$d;->a:Z

    .line 579
    aget-object v0, p1, v5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$d;->f:Z

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/pureapps/cleaner/manager/c$d;->e:J

    .line 582
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 583
    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 585
    invoke-direct {p0, v1}, Lcom/pureapps/cleaner/manager/c$d;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v2

    .line 586
    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-static {v3, v2, v9}, Lcom/pureapps/cleaner/bean/f;->a(Landroid/content/Context;Ljava/util/HashMap;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 587
    iget-object v3, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-static {v3}, Lcom/pureapps/cleaner/bean/c;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    .line 590
    new-instance v4, Lcom/pureapps/cleaner/bean/h;

    invoke-direct {v4, v5}, Lcom/pureapps/cleaner/bean/h;-><init>(I)V

    .line 591
    iget-object v5, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v6, 0x7f09006c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    .line 594
    new-instance v5, Lcom/pureapps/cleaner/bean/h;

    invoke-direct {v5, v9}, Lcom/pureapps/cleaner/bean/h;-><init>(I)V

    .line 595
    iget-object v6, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v7, 0x7f09006a

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    .line 596
    iget-object v6, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-static {v6}, Lcom/pureapps/cleaner/db/b;->getApkFiles(Landroid/content/Context;)Lcom/pureapps/cleaner/bean/h;

    move-result-object v6

    .line 597
    iget-object v7, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    const v8, 0x7f09006b

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/pureapps/cleaner/bean/h;->b:Ljava/lang/String;

    .line 598
    iget-object v7, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 599
    iget-object v7, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v5, v7, v8

    .line 600
    iget-object v7, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v6, v7, v8

    .line 601
    const/16 v7, 0x18

    iget v8, p0, Lcom/pureapps/cleaner/manager/c$d;->c:I

    int-to-long v8, v8

    iget-object v10, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    invoke-static {v7, v8, v9, v10}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 603
    invoke-direct {p0, v0, v4, v1}, Lcom/pureapps/cleaner/manager/c$d;->a(Landroid/content/pm/PackageManager;Lcom/pureapps/cleaner/bean/h;Ljava/util/List;)V

    .line 609
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/pureapps/cleaner/manager/c$d;->a(Lcom/pureapps/cleaner/bean/h;Lcom/pureapps/cleaner/bean/h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 612
    const-string v0, "JunkManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadListFromSystem UseTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/pureapps/cleaner/manager/c$d;->e:J

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 614
    iget-object v1, v4, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 615
    iget-object v1, v5, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 616
    iget-object v1, v6, Lcom/pureapps/cleaner/bean/h;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 617
    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$d;->g:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/pureapps/cleaner/db/b$a;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 618
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 632
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 633
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$d;->a:Z

    .line 634
    const/16 v0, 0x19

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 635
    return-void
.end method

.method protected varargs a([Lcom/pureapps/cleaner/bean/g;)V
    .locals 4

    .prologue
    .line 623
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 624
    iget-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$d;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/pureapps/cleaner/manager/c$d;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/pureapps/cleaner/manager/c$d;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 626
    const/16 v0, 0x18

    iget v1, p0, Lcom/pureapps/cleaner/manager/c$d;->c:I

    int-to-long v2, v1

    iget-object v1, p0, Lcom/pureapps/cleaner/manager/c$d;->h:[Ljava/lang/Object;

    invoke-static {v0, v2, v3, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 628
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 557
    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$d;->a([Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 572
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 573
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/manager/c$d;->a:Z

    .line 574
    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 557
    check-cast p1, [Lcom/pureapps/cleaner/bean/g;

    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/manager/c$d;->a([Lcom/pureapps/cleaner/bean/g;)V

    return-void
.end method
