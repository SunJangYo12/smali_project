.class Lcom/FF/screenmate/List_adapter$5;
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
    .line 87
    iput-object p1, p0, Lcom/FF/screenmate/List_adapter$5;->this$0:Lcom/FF/screenmate/List_adapter;

    iput-object p2, p0, Lcom/FF/screenmate/List_adapter$5;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/FF/screenmate/List_adapter$5;->this$0:Lcom/FF/screenmate/List_adapter;

    iget-object v0, v0, Lcom/FF/screenmate/List_adapter;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/List_adapter$5;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget v1, v1, Lcom/FF/screenmate/Oggettolista;->name:I

    const-string v2, "black"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setCappello(ILjava/lang/String;)V

    .line 91
    return-void
.end method