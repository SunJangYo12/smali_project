.class Lcom/FF/screenmate/List_adapter$1;
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
    .line 57
    iput-object p1, p0, Lcom/FF/screenmate/List_adapter$1;->this$0:Lcom/FF/screenmate/List_adapter;

    iput-object p2, p0, Lcom/FF/screenmate/List_adapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 60
    iget-object v0, p0, Lcom/FF/screenmate/List_adapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget-object v0, v0, Lcom/FF/screenmate/Oggettolista;->main:Lcom/FF/screenmate/MainActivity;

    iget-object v1, p0, Lcom/FF/screenmate/List_adapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget v1, v1, Lcom/FF/screenmate/Oggettolista;->unlk_id:I

    invoke-virtual {v0, v1}, Lcom/FF/screenmate/MainActivity;->UnlockDialog(I)V

    .line 61
    return-void
.end method
