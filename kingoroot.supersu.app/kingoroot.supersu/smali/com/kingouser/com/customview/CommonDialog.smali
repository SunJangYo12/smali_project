.class public Lcom/kingouser/com/customview/CommonDialog;
.super Landroid/app/Dialog;
.source "CommonDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/customview/CommonDialog$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Z

.field private j:Lcom/kingouser/com/customview/CommonDialog$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const v0, 0x7f0a00e4

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingouser/com/customview/CommonDialog;->h:I

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingouser/com/customview/CommonDialog;->i:Z

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/customview/CommonDialog;)Lcom/kingouser/com/customview/CommonDialog$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->j:Lcom/kingouser/com/customview/CommonDialog$a;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/kingouser/com/customview/CommonDialog$1;

    invoke-direct {v1, p0}, Lcom/kingouser/com/customview/CommonDialog$1;-><init>(Lcom/kingouser/com/customview/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/kingouser/com/customview/CommonDialog$2;

    invoke-direct {v1, p0}, Lcom/kingouser/com/customview/CommonDialog$2;-><init>(Lcom/kingouser/com/customview/CommonDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/customview/CommonDialog;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingouser/com/customview/CommonDialog;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_0
    iget v0, p0, Lcom/kingouser/com/customview/CommonDialog;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->a:Landroid/widget/ImageView;

    iget v1, p0, Lcom/kingouser/com/customview/CommonDialog;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    :goto_1
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method private c()V
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f0e00d7

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->d:Landroid/widget/ImageView;

    .line 134
    const v0, 0x7f0e00d8

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->e:Landroid/widget/ImageView;

    .line 135
    const v0, 0x7f0e00cf

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->b:Landroid/widget/TextView;

    .line 136
    const v0, 0x7f0e00d6

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->c:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f0e00d5

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/CommonDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingouser/com/customview/CommonDialog;->a:Landroid/widget/ImageView;

    .line 138
    return-void
.end method


# virtual methods
.method public a(I)Lcom/kingouser/com/customview/CommonDialog;
    .locals 0

    .prologue
    .line 212
    iput p1, p0, Lcom/kingouser/com/customview/CommonDialog;->h:I

    .line 213
    return-object p0
.end method

.method public a(Lcom/kingouser/com/customview/CommonDialog$a;)Lcom/kingouser/com/customview/CommonDialog;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/kingouser/com/customview/CommonDialog;->j:Lcom/kingouser/com/customview/CommonDialog$a;

    .line 147
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/kingouser/com/customview/CommonDialog;
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/kingouser/com/customview/CommonDialog;->f:Ljava/lang/String;

    .line 168
    return-object p0
.end method

.method public a(Z)Lcom/kingouser/com/customview/CommonDialog;
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/kingouser/com/customview/CommonDialog;->i:Z

    .line 208
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/kingouser/com/customview/CommonDialog;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/kingouser/com/customview/CommonDialog;->g:Ljava/lang/String;

    .line 177
    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f04002e

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/CommonDialog;->setContentView(I)V

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingouser/com/customview/CommonDialog;->setCanceledOnTouchOutside(Z)V

    .line 65
    invoke-direct {p0}, Lcom/kingouser/com/customview/CommonDialog;->c()V

    .line 67
    invoke-direct {p0}, Lcom/kingouser/com/customview/CommonDialog;->b()V

    .line 69
    invoke-direct {p0}, Lcom/kingouser/com/customview/CommonDialog;->a()V

    .line 70
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 126
    invoke-direct {p0}, Lcom/kingouser/com/customview/CommonDialog;->b()V

    .line 127
    return-void
.end method
