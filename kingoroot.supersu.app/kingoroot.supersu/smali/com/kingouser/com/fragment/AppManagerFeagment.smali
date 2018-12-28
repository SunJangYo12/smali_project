.class public Lcom/kingouser/com/fragment/AppManagerFeagment;
.super Landroid/support/v4/app/Fragment;
.source "AppManagerFeagment.java"

# interfaces
.implements Lcom/pureapps/cleaner/c/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/fragment/AppManagerFeagment$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingouser/com/AppManagerActivity;

.field private c:I

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:Landroid/view/View;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

.field private i:I

.field private j:I

.field private k:Landroid/os/Handler;

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ec
    .end annotation
.end field

.field mTvShow:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00eb
    .end annotation
.end field

.field mUninstall:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00ed
    .end annotation
.end field

.field progressBar:Landroid/widget/ProgressBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e008c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 80
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 55
    iput v3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->c:I

    .line 56
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "USER"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "SYSTEM"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->d:[Ljava/lang/String;

    .line 57
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->e:[I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    .line 71
    iput v3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->i:I

    .line 72
    iput v3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->j:I

    .line 400
    new-instance v0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/AppManagerFeagment$3;-><init>(Lcom/kingouser/com/fragment/AppManagerFeagment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->k:Landroid/os/Handler;

    .line 81
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    goto :goto_0

    .line 57
    nop

    :array_0
    .array-data 4
        0x7f0d002c
        0x7f0d0029
    .end array-data
.end method

.method private constructor <init>(ILandroid/content/Context;Lcom/kingouser/com/AppManagerActivity;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 91
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 55
    iput v3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->c:I

    .line 56
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "USER"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "SYSTEM"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->d:[Ljava/lang/String;

    .line 57
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->e:[I

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    .line 71
    iput v3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->i:I

    .line 72
    iput v3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->j:I

    .line 400
    new-instance v0, Lcom/kingouser/com/fragment/AppManagerFeagment$3;

    invoke-direct {v0, p0}, Lcom/kingouser/com/fragment/AppManagerFeagment$3;-><init>(Lcom/kingouser/com/fragment/AppManagerFeagment;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->k:Landroid/os/Handler;

    .line 92
    iput p1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->c:I

    .line 93
    iput-object p2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    .line 94
    iput-object p3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->b:Lcom/kingouser/com/AppManagerActivity;

    .line 95
    return-void

    .line 57
    :array_0
    .array-data 4
        0x7f0d002c
        0x7f0d0029
    .end array-data
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/AppManagerFeagment;)I
    .locals 2

    .prologue
    .line 51
    iget v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->j:I

    return v0
.end method

.method public static a(ILandroid/content/Context;Lcom/kingouser/com/AppManagerActivity;)Lcom/kingouser/com/fragment/AppManagerFeagment;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lcom/kingouser/com/fragment/AppManagerFeagment;

    invoke-direct {v0, p0, p1, p2}, Lcom/kingouser/com/fragment/AppManagerFeagment;-><init>(ILandroid/content/Context;Lcom/kingouser/com/AppManagerActivity;)V

    .line 75
    return-object v0
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/AppManagerFeagment;Lcom/kingouser/com/entity/UninstallAppInfo;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->b(Lcom/kingouser/com/entity/UninstallAppInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/fragment/AppManagerFeagment;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 309
    new-instance v0, Lcom/kingouser/com/customview/CommonDialog;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->b:Lcom/kingouser/com/AppManagerActivity;

    invoke-direct {v0, v1}, Lcom/kingouser/com/customview/CommonDialog;-><init>(Landroid/content/Context;)V

    .line 310
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900be

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/CommonDialog;->a(Ljava/lang/String;)Lcom/kingouser/com/customview/CommonDialog;

    .line 311
    const v1, 0x7f0200ee

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/CommonDialog;->a(I)Lcom/kingouser/com/customview/CommonDialog;

    .line 312
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/CommonDialog;->b(Ljava/lang/String;)Lcom/kingouser/com/customview/CommonDialog;

    .line 313
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/CommonDialog;->a(Z)Lcom/kingouser/com/customview/CommonDialog;

    .line 314
    new-instance v1, Lcom/kingouser/com/fragment/AppManagerFeagment$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/kingouser/com/fragment/AppManagerFeagment$1;-><init>(Lcom/kingouser/com/fragment/AppManagerFeagment;Ljava/util/ArrayList;Lcom/kingouser/com/customview/CommonDialog;)V

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/CommonDialog;->a(Lcom/kingouser/com/customview/CommonDialog$a;)Lcom/kingouser/com/customview/CommonDialog;

    .line 328
    invoke-virtual {v0}, Lcom/kingouser/com/customview/CommonDialog;->show()V

    .line 331
    return-void
.end method

.method static synthetic b(Lcom/kingouser/com/fragment/AppManagerFeagment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->j:I

    return v0
.end method

.method private b(Lcom/kingouser/com/entity/UninstallAppInfo;)V
    .locals 4

    .prologue
    .line 355
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->b:Lcom/kingouser/com/AppManagerActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/AppManagerActivity;->j()Landroid/os/Handler;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    .line 357
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 358
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 359
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 360
    iget-object v2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->b:Lcom/kingouser/com/AppManagerActivity;

    invoke-virtual {v2}, Lcom/kingouser/com/AppManagerActivity;->j()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 365
    :cond_0
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingouser/com/util/ShellUtils;->checkRoot(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 366
    if-eqz v0, :cond_1

    .line 367
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 368
    const/16 v1, 0x67

    iput v1, v0, Landroid/os/Message;->what:I

    .line 369
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->b:Lcom/kingouser/com/AppManagerActivity;

    invoke-virtual {v1}, Lcom/kingouser/com/AppManagerActivity;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 386
    :cond_1
    :goto_0
    return-void

    .line 375
    :cond_2
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/kingouser/com/util/AppManagerUtils;->uninstallSystemApp(Lcom/kingouser/com/entity/UninstallAppInfo;Landroid/content/Context;)Z

    move-result v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uninstallSystemApp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 378
    if-eqz v0, :cond_1

    .line 379
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 380
    const/16 v2, 0x66

    iput v2, v0, Landroid/os/Message;->what:I

    .line 381
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 382
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->b:Lcom/kingouser/com/AppManagerActivity;

    invoke-virtual {v1}, Lcom/kingouser/com/AppManagerActivity;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingouser/com/fragment/AppManagerFeagment$2;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/fragment/AppManagerFeagment$2;-><init>(Lcom/kingouser/com/fragment/AppManagerFeagment;Ljava/util/ArrayList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 343
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 346
    return-void
.end method

.method static synthetic c(Lcom/kingouser/com/fragment/AppManagerFeagment;)I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->i:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const v4, 0x7f0d0021

    const v3, 0x7f090049

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 145
    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 147
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 154
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mUninstall:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingouser/com/fragment/AppManagerFeagment;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 159
    const-string v6, ""

    .line 161
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-wide v2, v4

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 163
    iget-boolean v1, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    if-eqz v1, :cond_2

    .line 164
    iget-wide v0, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->size:J

    add-long/2addr v0, v2

    :goto_1
    move-wide v2, v0

    .line 166
    goto :goto_0

    .line 167
    :cond_0
    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    move-object v0, v6

    .line 171
    :goto_2
    return-object v0

    .line 170
    :cond_1
    invoke-static {v2, v3}, Lcom/kingouser/com/util/FormatUtils;->formatBytesInByte(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method private e()I
    .locals 3

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 176
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a()Ljava/util/ArrayList;

    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 179
    iget-boolean v0, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    if-eqz v0, :cond_1

    .line 180
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic e(Lcom/kingouser/com/fragment/AppManagerFeagment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic f(Lcom/kingouser/com/fragment/AppManagerFeagment;)Lcom/pureapps/cleaner/adapter/AppManagerAdapter;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstallClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 241
    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0900ba

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->g()Ljava/util/ArrayList;

    move-result-object v3

    .line 247
    iget v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->c:I

    if-nez v0, :cond_3

    .line 248
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnAppManagerUserUninstallClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->i:I

    .line 251
    iput v2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->j:I

    move v1, v2

    .line 252
    :goto_1
    iget v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->i:I

    if-ge v1, v0, :cond_0

    .line 253
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 255
    invoke-static {}, Lcom/kingouser/com/util/ShellUtils;->checkRootPermission()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 260
    new-instance v4, Lcom/kingouser/com/fragment/AppManagerFeagment$a;

    invoke-direct {v4, p0}, Lcom/kingouser/com/fragment/AppManagerFeagment$a;-><init>(Lcom/kingouser/com/fragment/AppManagerFeagment;)V

    .line 261
    invoke-static {}, Lcom/pureapps/cleaner/util/i;->a()Lcom/pureapps/cleaner/util/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/pureapps/cleaner/util/i;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v0, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->pkg:Ljava/lang/String;

    aput-object v0, v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/kingouser/com/fragment/AppManagerFeagment$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 252
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 263
    :cond_2
    iget-object v4, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->pkg:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/kingouser/com/util/AppManagerUtils;->unInstallUserApp(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnAppManagerSystemUninstallClick"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, v3}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method private g()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 390
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    .line 393
    iget-boolean v3, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    if-eqz v3, :cond_0

    .line 394
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 397
    :cond_1
    return-object v1
.end method

.method static synthetic g(Lcom/kingouser/com/fragment/AppManagerFeagment;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 122
    return-void
.end method

.method public a(IJLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 420
    packed-switch p1, :pswitch_data_0

    .line 427
    :goto_0
    return-void

    .line 422
    :pswitch_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 423
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 420
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/widget/CheckBox;I)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-virtual {v0, p2}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->b(I)Lcom/kingouser/com/entity/UninstallAppInfo;

    move-result-object v1

    .line 136
    iget-boolean v0, v1, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    .line 137
    iget-boolean v0, v1, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 138
    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->c()V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checked:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, v1, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->b(Ljava/lang/String;)V

    .line 141
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingouser/com/entity/UninstallAppInfo;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 206
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a(Ljava/util/ArrayList;)V

    .line 209
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00ed
        }
    .end annotation

    .prologue
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 232
    :goto_0
    return-void

    .line 229
    :pswitch_0
    invoke-direct {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->f()V

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x7f0e00ed
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 99
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->a(Lcom/pureapps/cleaner/c/c;)V

    .line 101
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 106
    const v0, 0x7f040041

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->f:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->f:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 108
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 109
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(I)V

    .line 111
    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 112
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lme/everything/android/ui/overscroll/g;->a(Landroid/support/v7/widget/RecyclerView;I)Lme/everything/android/ui/overscroll/b;

    .line 114
    new-instance v0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-virtual {p0}, Lcom/kingouser/com/fragment/AppManagerFeagment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->c:I

    iget-object v3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;-><init>(Landroid/app/Activity;Lcom/kingouser/com/fragment/AppManagerFeagment;ILandroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    .line 115
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->h:Lcom/pureapps/cleaner/adapter/AppManagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->f:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 193
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 194
    invoke-static {p0}, Lcom/pureapps/cleaner/c/a;->b(Lcom/pureapps/cleaner/c/c;)V

    .line 195
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->g:Ljava/util/ArrayList;

    .line 199
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 189
    return-void
.end method

.method public onStart()V
    .locals 3

    .prologue
    .line 126
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 127
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mTvShow:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->mTvShow:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->c:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->e:[I

    iget v2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment;->c:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 131
    :cond_0
    return-void
.end method
