.class public Lcom/kingouser/com/LanguageActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "LanguageActivity.java"


# instance fields
.field lvLanguage:Landroid/widget/ListView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f1
    .end annotation
.end field

.field private n:Lcom/kingouser/com/LanguageActivity;

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/LanguageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/kingouser/com/adapter/LanguageAdapter;

.field private q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingouser/com/LanguageActivity;->o:Ljava/util/ArrayList;

    return-void
.end method

.method private a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/kingouser/com/entity/LanguageEntity;

    invoke-direct {v0}, Lcom/kingouser/com/entity/LanguageEntity;-><init>()V

    .line 94
    iget-object v1, p0, Lcom/kingouser/com/LanguageActivity;->n:Lcom/kingouser/com/LanguageActivity;

    invoke-virtual {v1}, Lcom/kingouser/com/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/entity/LanguageEntity;->setLanguage(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, p2}, Lcom/kingouser/com/entity/LanguageEntity;->setLanguageCode(Ljava/lang/String;)V

    .line 96
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-class v1, Lcom/kingouser/com/LanguageActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 114
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingouser/com/LanguageActivity;->lvLanguage:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingouser/com/LanguageActivity;->p:Lcom/kingouser/com/adapter/LanguageAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kingouser/com/LanguageActivity;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    invoke-direct {p0}, Lcom/kingouser/com/LanguageActivity;->m()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/LanguageActivity;->o:Ljava/util/ArrayList;

    .line 73
    new-instance v0, Lcom/kingouser/com/adapter/LanguageAdapter;

    iget-object v1, p0, Lcom/kingouser/com/LanguageActivity;->o:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/kingouser/com/adapter/LanguageAdapter;-><init>(Lcom/kingouser/com/LanguageActivity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingouser/com/LanguageActivity;->p:Lcom/kingouser/com/adapter/LanguageAdapter;

    .line 74
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/LanguageActivity;->q:Ljava/lang/String;

    .line 75
    return-void
.end method

.method private m()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/LanguageEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const v1, 0x7f090072

    const-string v2, "en"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    const v1, 0x7f090073

    const-string v2, "de"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const v1, 0x7f090071

    const-string v2, "es"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const v1, 0x7f090070

    const-string v2, "fr"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    const v1, 0x7f090075

    const-string v2, "it"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const v1, 0x7f090077

    const-string v2, "ru"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    const v1, 0x7f090078

    const-string v2, "tr"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const v1, 0x7f090076

    const-string v2, "pt"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    const v1, 0x7f090074

    const-string v2, "in"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const v1, 0x7f090079

    const-string v2, "vi"

    invoke-direct {p0, v1, v2}, Lcom/kingouser/com/LanguageActivity;->a(ILjava/lang/String;)Lcom/kingouser/com/entity/LanguageEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 100
    iget-object v0, p0, Lcom/kingouser/com/LanguageActivity;->lvLanguage:Landroid/widget/ListView;

    invoke-static {v0}, Lme/everything/android/ui/overscroll/g;->a(Landroid/widget/ListView;)Lme/everything/android/ui/overscroll/b;

    .line 101
    invoke-virtual {p0}, Lcom/kingouser/com/LanguageActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "supportActionBar is null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/d;->a(Ljava/lang/String;)V

    .line 103
    if-eqz v2, :cond_0

    .line 104
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 105
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 107
    :cond_0
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f040044

    invoke-virtual {p0, v0}, Lcom/kingouser/com/LanguageActivity;->setContentView(I)V

    .line 41
    iput-object p0, p0, Lcom/kingouser/com/LanguageActivity;->n:Lcom/kingouser/com/LanguageActivity;

    .line 42
    invoke-direct {p0}, Lcom/kingouser/com/LanguageActivity;->n()V

    .line 43
    invoke-direct {p0}, Lcom/kingouser/com/LanguageActivity;->l()V

    .line 44
    invoke-direct {p0}, Lcom/kingouser/com/LanguageActivity;->j()V

    .line 45
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 55
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 52
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingouser/com/LanguageActivity;->finish()V

    .line 53
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onStart()V

    .line 62
    invoke-static {p0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "Language"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->d(Ljava/lang/String;)V

    .line 63
    return-void
.end method
