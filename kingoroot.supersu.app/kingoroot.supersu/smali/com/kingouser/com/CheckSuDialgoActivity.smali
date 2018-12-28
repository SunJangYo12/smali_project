.class public Lcom/kingouser/com/CheckSuDialgoActivity;
.super Landroid/app/Activity;
.source "CheckSuDialgoActivity.java"


# instance fields
.field private a:Lcom/kingouser/com/CheckSuDialgoActivity;

.field button:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d1
    .end annotation
.end field

.field tvInfo:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00d0
    .end annotation
.end field

.field tvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00cf
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingouser/com/CheckSuDialgoActivity;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lcom/kingouser/com/CheckSuDialgoActivity;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalDefault()Ljava/lang/String;

    move-result-object v2

    .line 49
    const-string v3, "ru_RU"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 50
    const-string v2, "d6b3757eaeac535c711cc21ae20af388"

    const-string v3, "string_key"

    invoke-static {v2, v3}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 51
    add-int/lit8 v2, v0, 0x10

    .line 52
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/kingouser/com/CheckSuDialgoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0015

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 53
    const/16 v4, 0x21

    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    iget-object v0, p0, Lcom/kingouser/com/CheckSuDialgoActivity;->tvInfo:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/kingouser/com/CheckSuDialgoActivity;->tvTitle:Landroid/widget/TextView;

    const/16 v1, 0x3c

    invoke-static {p0, v1}, Lcom/kingouser/com/util/DeviceInfoUtils;->getTextSize(Landroid/content/Context;I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingouser/com/util/MySharedPreference;->getWheaterOnResume(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 68
    const-class v1, Lcom/kingouser/com/CheckSuDialgoActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e00d1
        }
    .end annotation

    .prologue
    .line 61
    const-string v0, "c9b07620b6ff1214690ac544a700f2820cc490f000dd5dd2db4b0fa0b52f03da12cdb66cd4c3b7cbe496a50fdc810ca0367dbf0daaf97b3fe05b3691f8d119215b468596f1fc4ae061a93c9490cd"

    const-string v1, "string_key"

    invoke-static {v0, v1}, Lcom/kingouser/com/util/RC4EncodeUtils;->decry_RC4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingouser/com/util/NetworkUtils;->openAppByWeb(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/kingouser/com/CheckSuDialgoActivity;->finish()V

    .line 63
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    const v0, 0x7f04002c

    invoke-virtual {p0, v0}, Lcom/kingouser/com/CheckSuDialgoActivity;->setContentView(I)V

    .line 40
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 41
    iput-object p0, p0, Lcom/kingouser/com/CheckSuDialgoActivity;->a:Lcom/kingouser/com/CheckSuDialgoActivity;

    .line 42
    invoke-direct {p0}, Lcom/kingouser/com/CheckSuDialgoActivity;->a()V

    .line 43
    return-void
.end method
