.class public Lcom/FF/screenmate/skinListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "skinListAdapter.java"


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

    iput-object v0, p0, Lcom/FF/screenmate/skinListAdapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    .line 34
    iput-object p1, p0, Lcom/FF/screenmate/skinListAdapter;->context:Landroid/content/Context;

    .line 35
    iput-object p5, p0, Lcom/FF/screenmate/skinListAdapter;->fragmentManager:Landroid/app/FragmentManager;

    .line 36
    iput-object p4, p0, Lcom/FF/screenmate/skinListAdapter;->cw:Lcom/FF/screenmate/CustomView;

    .line 37
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 41
    new-instance v4, Lcom/FF/screenmate/CustomPickDialog;

    invoke-direct {v4}, Lcom/FF/screenmate/CustomPickDialog;-><init>()V

    iput-object v4, p0, Lcom/FF/screenmate/skinListAdapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    .line 42
    invoke-virtual {p0}, Lcom/FF/screenmate/skinListAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "layout_inflater"

    .line 43
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    .line 44
    .local v2, "inflater":Landroid/view/LayoutInflater;
    const v4, 0x7f030025

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 46
    invoke-virtual {p0, p1}, Lcom/FF/screenmate/skinListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/FF/screenmate/Oggettolista;

    .line 48
    .local v3, "oggettolista":Lcom/FF/screenmate/Oggettolista;
    const v4, 0x7f0e00bc

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 50
    .local v1, "image":Landroid/widget/ImageView;
    const/16 v4, 0xff

    iget-object v5, v3, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    const/4 v6, 0x0

    aget v5, v5, v6

    iget-object v6, v3, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    iget-object v7, v3, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-static {v4, v5, v6, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 52
    const v4, 0x7f0e00bd

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 54
    .local v0, "btn1":Landroid/widget/Button;
    new-instance v4, Lcom/FF/screenmate/skinListAdapter$1;

    invoke-direct {v4, p0, v3}, Lcom/FF/screenmate/skinListAdapter$1;-><init>(Lcom/FF/screenmate/skinListAdapter;Lcom/FF/screenmate/Oggettolista;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-object p2
.end method

.method public isEnabled(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method
