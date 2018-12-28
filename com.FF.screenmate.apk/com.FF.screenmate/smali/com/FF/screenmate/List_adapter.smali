.class public Lcom/FF/screenmate/List_adapter;
.super Landroid/widget/ArrayAdapter;
.source "List_adapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/FF/screenmate/Oggettolista;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field cw:Lcom/FF/screenmate/CustomView;

.field fragmentManager:Landroid/app/FragmentManager;

.field pick_dialog:Lcom/FF/screenmate/CustomPickDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I
    .param p4, "cw"    # Lcom/FF/screenmate/CustomView;
    .param p5, "fragmentManager"    # Landroid/app/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;",
            "Lcom/FF/screenmate/CustomView;",
            "Landroid/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33
    .local p3, "objects":Ljava/util/List;, "Ljava/util/List<Lcom/FF/screenmate/Oggettolista;>;"
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 25
    new-instance v0, Lcom/FF/screenmate/CustomPickDialog;

    invoke-direct {v0}, Lcom/FF/screenmate/CustomPickDialog;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/List_adapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    .line 34
    iput-object p1, p0, Lcom/FF/screenmate/List_adapter;->context:Landroid/content/Context;

    .line 35
    iput-object p5, p0, Lcom/FF/screenmate/List_adapter;->fragmentManager:Landroid/app/FragmentManager;

    .line 36
    iput-object p4, p0, Lcom/FF/screenmate/List_adapter;->cw:Lcom/FF/screenmate/CustomView;

    .line 37
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 41
    new-instance v1, Lcom/FF/screenmate/CustomPickDialog;

    invoke-direct {v1}, Lcom/FF/screenmate/CustomPickDialog;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/FF/screenmate/List_adapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/FF/screenmate/List_adapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "layout_inflater"

    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/LayoutInflater;

    .line 44
    .local v14, "inflater":Landroid/view/LayoutInflater;
    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v14, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/FF/screenmate/List_adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/FF/screenmate/Oggettolista;

    .line 48
    .local v15, "oggettolista":Lcom/FF/screenmate/Oggettolista;
    const v1, 0x7f0e00bc

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    .line 49
    .local v13, "image":Landroid/widget/ImageView;
    invoke-virtual {v15}, Lcom/FF/screenmate/Oggettolista;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 51
    const v1, 0x7f0e00bd

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 53
    .local v12, "btn1":Landroid/widget/Button;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/FF/screenmate/List_adapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    iget-boolean v2, v15, Lcom/FF/screenmate/Oggettolista;->black:Z

    iget-boolean v3, v15, Lcom/FF/screenmate/Oggettolista;->blue:Z

    iget-boolean v4, v15, Lcom/FF/screenmate/Oggettolista;->dbrown:Z

    iget-boolean v5, v15, Lcom/FF/screenmate/Oggettolista;->green:Z

    iget-boolean v6, v15, Lcom/FF/screenmate/Oggettolista;->lbrown:Z

    iget-boolean v7, v15, Lcom/FF/screenmate/Oggettolista;->pink:Z

    iget-boolean v8, v15, Lcom/FF/screenmate/Oggettolista;->purple:Z

    iget-boolean v9, v15, Lcom/FF/screenmate/Oggettolista;->red:Z

    iget-boolean v10, v15, Lcom/FF/screenmate/Oggettolista;->white:Z

    iget-boolean v11, v15, Lcom/FF/screenmate/Oggettolista;->yellow:Z

    invoke-virtual/range {v1 .. v11}, Lcom/FF/screenmate/CustomPickDialog;->setColor(ZZZZZZZZZZ)V

    .line 54
    iget-boolean v1, v15, Lcom/FF/screenmate/Oggettolista;->one:Z

    if-eqz v1, :cond_1

    .line 55
    iget-boolean v1, v15, Lcom/FF/screenmate/Oggettolista;->unlk:Z

    if-nez v1, :cond_0

    .line 56
    const-string v1, "LOCKED"

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Lcom/FF/screenmate/List_adapter$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/FF/screenmate/List_adapter$1;-><init>(Lcom/FF/screenmate/List_adapter;Lcom/FF/screenmate/Oggettolista;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :goto_0
    return-object p2

    .line 64
    :cond_0
    iget v1, v15, Lcom/FF/screenmate/Oggettolista;->unlk_id:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 66
    :pswitch_0
    new-instance v1, Lcom/FF/screenmate/List_adapter$2;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/FF/screenmate/List_adapter$2;-><init>(Lcom/FF/screenmate/List_adapter;Lcom/FF/screenmate/Oggettolista;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 73
    :pswitch_1
    new-instance v1, Lcom/FF/screenmate/List_adapter$3;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/FF/screenmate/List_adapter$3;-><init>(Lcom/FF/screenmate/List_adapter;Lcom/FF/screenmate/Oggettolista;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 80
    :pswitch_2
    new-instance v1, Lcom/FF/screenmate/List_adapter$4;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/FF/screenmate/List_adapter$4;-><init>(Lcom/FF/screenmate/List_adapter;Lcom/FF/screenmate/Oggettolista;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 87
    :pswitch_3
    new-instance v1, Lcom/FF/screenmate/List_adapter$5;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/FF/screenmate/List_adapter$5;-><init>(Lcom/FF/screenmate/List_adapter;Lcom/FF/screenmate/Oggettolista;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 97
    :cond_1
    new-instance v1, Lcom/FF/screenmate/List_adapter$6;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v15}, Lcom/FF/screenmate/List_adapter$6;-><init>(Lcom/FF/screenmate/List_adapter;Lcom/FF/screenmate/Oggettolista;)V

    invoke-virtual {v12, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
