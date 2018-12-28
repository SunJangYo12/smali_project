.class public Lcom/FF/screenmate/CustomPickDialog;
.super Landroid/app/DialogFragment;
.source "CustomPickDialog.java"


# instance fields
.field black:Z

.field black_btn:Landroid/widget/Button;

.field blue:Z

.field blue_btn:Landroid/widget/Button;

.field cw:Lcom/FF/screenmate/CustomView;

.field dbrown:Z

.field dbrown_btn:Landroid/widget/Button;

.field green:Z

.field green_btn:Landroid/widget/Button;

.field id:I

.field inflater:Landroid/view/LayoutInflater;

.field lbrown:Z

.field lbrown_btn:Landroid/widget/Button;

.field name:I

.field pink:Z

.field pink_btn:Landroid/widget/Button;

.field purple:Z

.field purple_btn:Landroid/widget/Button;

.field red:Z

.field red_btn:Landroid/widget/Button;

.field view:Landroid/view/View;

.field white:Z

.field white_btn:Landroid/widget/Button;

.field yellow:Z

.field yellow_btn:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    .line 25
    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->black:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->blue:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->dbrown:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->green:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->lbrown:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->pink:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->purple:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->red:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->white:Z

    iput-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->yellow:Z

    return-void
.end method

.method private color()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->black:Z

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->black_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 88
    :cond_0
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->blue:Z

    if-nez v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->blue_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 91
    :cond_1
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->dbrown:Z

    if-nez v0, :cond_2

    .line 92
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->dbrown_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->green:Z

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->green_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    :cond_3
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->lbrown:Z

    if-nez v0, :cond_4

    .line 98
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->lbrown_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    :cond_4
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->pink:Z

    if-nez v0, :cond_5

    .line 101
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->pink_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    :cond_5
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->purple:Z

    if-nez v0, :cond_6

    .line 104
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->purple_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    :cond_6
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->red:Z

    if-nez v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->red_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 109
    :cond_7
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->white:Z

    if-nez v0, :cond_8

    .line 110
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->white_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 112
    :cond_8
    iget-boolean v0, p0, Lcom/FF/screenmate/CustomPickDialog;->yellow:Z

    if-nez v0, :cond_9

    .line 113
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->yellow_btn:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 115
    :cond_9
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .prologue
    .line 42
    invoke-super {p0}, Landroid/app/DialogFragment;->dismiss()V

    .line 43
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/FF/screenmate/CustomPickDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 48
    .local v0, "builder":Landroid/app/AlertDialog$Builder;
    const-string v2, "Pick a color"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 50
    invoke-virtual {p0}, Lcom/FF/screenmate/CustomPickDialog;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 54
    .local v1, "inflater":Landroid/view/LayoutInflater;
    const v2, 0x7f030019

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    .line 55
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e005a

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->black_btn:Landroid/widget/Button;

    .line 56
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e005b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->blue_btn:Landroid/widget/Button;

    .line 57
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e005c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->dbrown_btn:Landroid/widget/Button;

    .line 58
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e005d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->green_btn:Landroid/widget/Button;

    .line 59
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e005e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->lbrown_btn:Landroid/widget/Button;

    .line 60
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e005f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->pink_btn:Landroid/widget/Button;

    .line 61
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e0060

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->purple_btn:Landroid/widget/Button;

    .line 62
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e0061

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->red_btn:Landroid/widget/Button;

    .line 63
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e0062

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->white_btn:Landroid/widget/Button;

    .line 64
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    const v3, 0x7f0e0063

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->yellow_btn:Landroid/widget/Button;

    .line 65
    iget-object v2, p0, Lcom/FF/screenmate/CustomPickDialog;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 68
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    return-object v2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->black_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$1;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$1;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->blue_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$2;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$2;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->dbrown_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$3;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$3;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->green_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$4;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$4;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->lbrown_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$5;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$5;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->pink_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$6;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$6;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->purple_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$7;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$7;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->red_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$8;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$8;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->white_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$9;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$9;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog;->yellow_btn:Landroid/widget/Button;

    new-instance v1, Lcom/FF/screenmate/CustomPickDialog$10;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/CustomPickDialog$10;-><init>(Lcom/FF/screenmate/CustomPickDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setCW(Lcom/FF/screenmate/CustomView;)V
    .locals 0
    .param p1, "cw"    # Lcom/FF/screenmate/CustomView;

    .prologue
    .line 29
    iput-object p1, p0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    .line 30
    return-void
.end method

.method public setColor(ZZZZZZZZZZ)V
    .locals 0
    .param p1, "black"    # Z
    .param p2, "blue"    # Z
    .param p3, "dbrown"    # Z
    .param p4, "green"    # Z
    .param p5, "lbrown"    # Z
    .param p6, "pink"    # Z
    .param p7, "purple"    # Z
    .param p8, "red"    # Z
    .param p9, "white"    # Z
    .param p10, "yellow"    # Z

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/FF/screenmate/CustomPickDialog;->black:Z

    .line 73
    iput-boolean p2, p0, Lcom/FF/screenmate/CustomPickDialog;->blue:Z

    .line 74
    iput-boolean p3, p0, Lcom/FF/screenmate/CustomPickDialog;->dbrown:Z

    .line 75
    iput-boolean p4, p0, Lcom/FF/screenmate/CustomPickDialog;->green:Z

    .line 76
    iput-boolean p5, p0, Lcom/FF/screenmate/CustomPickDialog;->lbrown:Z

    .line 77
    iput-boolean p6, p0, Lcom/FF/screenmate/CustomPickDialog;->pink:Z

    .line 78
    iput-boolean p7, p0, Lcom/FF/screenmate/CustomPickDialog;->purple:Z

    .line 79
    iput-boolean p8, p0, Lcom/FF/screenmate/CustomPickDialog;->red:Z

    .line 80
    iput-boolean p9, p0, Lcom/FF/screenmate/CustomPickDialog;->white:Z

    .line 81
    iput-boolean p10, p0, Lcom/FF/screenmate/CustomPickDialog;->yellow:Z

    .line 82
    return-void
.end method

.method public setId(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 37
    iput p1, p0, Lcom/FF/screenmate/CustomPickDialog;->id:I

    .line 38
    return-void
.end method

.method public setName(I)V
    .locals 0
    .param p1, "name"    # I

    .prologue
    .line 33
    iput p1, p0, Lcom/FF/screenmate/CustomPickDialog;->name:I

    .line 34
    return-void
.end method
