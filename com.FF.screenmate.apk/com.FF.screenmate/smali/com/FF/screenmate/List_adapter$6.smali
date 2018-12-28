.class Lcom/FF/screenmate/List_adapter$6;
.super Ljava/lang/Object;
.source "List_adapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/List_adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/List_adapter;

.field final synthetic val$oggettolista:Lcom/FF/screenmate/Oggettolista;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/List_adapter;Lcom/FF/screenmate/Oggettolista;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/List_adapter;

    .prologue
    .line 97
    iput-object p1, p0, Lcom/FF/screenmate/List_adapter$6;->this$0:Lcom/FF/screenmate/List_adapter;

    iput-object p2, p0, Lcom/FF/screenmate/List_adapter$6;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/FF/screenmate/List_adapter$6;->this$0:Lcom/FF/screenmate/List_adapter;

    iget-object v0, v0, Lcom/FF/screenmate/List_adapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v1, p0, Lcom/FF/screenmate/List_adapter$6;->this$0:Lcom/FF/screenmate/List_adapter;

    iget-object v1, v1, Lcom/FF/screenmate/List_adapter;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v0, v1}, Lcom/FF/screenmate/CustomPickDialog;->setCW(Lcom/FF/screenmate/CustomView;)V

    .line 101
    iget-object v0, p0, Lcom/FF/screenmate/List_adapter$6;->this$0:Lcom/FF/screenmate/List_adapter;

    iget-object v0, v0, Lcom/FF/screenmate/List_adapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v1, p0, Lcom/FF/screenmate/List_adapter$6;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    invoke-virtual {v1}, Lcom/FF/screenmate/Oggettolista;->getName()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/FF/screenmate/CustomPickDialog;->setName(I)V

    .line 102
    iget-object v0, p0, Lcom/FF/screenmate/List_adapter$6;->this$0:Lcom/FF/screenmate/List_adapter;

    iget-object v0, v0, Lcom/FF/screenmate/List_adapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v1, p0, Lcom/FF/screenmate/List_adapter$6;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    invoke-virtual {v1}, Lcom/FF/screenmate/Oggettolista;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/FF/screenmate/CustomPickDialog;->setId(I)V

    .line 103
    iget-object v0, p0, Lcom/FF/screenmate/List_adapter$6;->this$0:Lcom/FF/screenmate/List_adapter;

    iget-object v0, v0, Lcom/FF/screenmate/List_adapter;->pick_dialog:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v1, p0, Lcom/FF/screenmate/List_adapter$6;->this$0:Lcom/FF/screenmate/List_adapter;

    iget-object v1, v1, Lcom/FF/screenmate/List_adapter;->fragmentManager:Landroid/app/FragmentManager;

    const-string v2, "Pick a color"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomPickDialog;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 104
    return-void
.end method
