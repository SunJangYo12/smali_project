.class public Lcom/kingouser/com/SuperUserOpenServiceActivity;
.super Lcom/kingouser/com/BaseActivity;
.source "SuperUserOpenServiceActivity.java"


# instance fields
.field mTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0158
    .end annotation
.end field

.field private n:Lcom/pureapps/cleaner/view/jumpingbeans/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/kingouser/com/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/SuperUserOpenServiceActivity;)Lcom/pureapps/cleaner/view/jumpingbeans/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->n:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    return-object v0
.end method


# virtual methods
.method public OnClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0159
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 74
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->finish()V

    goto :goto_0

    .line 69
    :pswitch_data_0
    .packed-switch 0x7f0e0159
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 41
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const v0, 0x7f040070

    invoke-virtual {p0, v0}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->setContentView(I)V

    .line 43
    new-instance v0, Landroid/text/SpannableString;

    const v1, 0x7f09003c

    invoke-virtual {p0, v1}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    new-instance v1, Lcom/pureapps/cleaner/view/a;

    const-string v2, "title_font.ttf"

    invoke-direct {v1, p0, v2}, Lcom/pureapps/cleaner/view/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 48
    invoke-virtual {p0}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->f()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 50
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->a(F)V

    .line 51
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->mTitleText:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a(Landroid/widget/TextView;)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->mTitleText:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a(II)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    .line 53
    invoke-virtual {v0, v5}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->b(Z)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a(Z)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    const/16 v1, 0x5dc

    .line 55
    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a(I)Lcom/pureapps/cleaner/view/jumpingbeans/a$a;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a$a;->a()Lcom/pureapps/cleaner/view/jumpingbeans/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->n:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    .line 57
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kingouser/com/SuperUserOpenServiceActivity$1;

    invoke-direct {v1, p0}, Lcom/kingouser/com/SuperUserOpenServiceActivity$1;-><init>(Lcom/kingouser/com/SuperUserOpenServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 65
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 87
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Lcom/kingouser/com/BaseActivity;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->n:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->n:Lcom/pureapps/cleaner/view/jumpingbeans/a;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->b()V

    .line 82
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0e0165

    if-ne v0, v1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->finish()V

    .line 95
    :cond_0
    invoke-super {p0, p1}, Lcom/kingouser/com/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
