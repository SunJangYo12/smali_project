.class Lcom/FF/screenmate/skinListAdapter$1;
.super Ljava/lang/Object;
.source "skinListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/skinListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/skinListAdapter;

.field final synthetic val$oggettolista:Lcom/FF/screenmate/Oggettolista;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/skinListAdapter;Lcom/FF/screenmate/Oggettolista;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/skinListAdapter;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/FF/screenmate/skinListAdapter$1;->this$0:Lcom/FF/screenmate/skinListAdapter;

    iput-object p2, p0, Lcom/FF/screenmate/skinListAdapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 57
    iget-object v0, p0, Lcom/FF/screenmate/skinListAdapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget-object v0, v0, Lcom/FF/screenmate/Oggettolista;->main:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/skinListAdapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget-object v1, v1, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 58
    iget-object v0, p0, Lcom/FF/screenmate/skinListAdapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget-object v0, v0, Lcom/FF/screenmate/Oggettolista;->main:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/skinListAdapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget-object v1, v1, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 59
    iget-object v0, p0, Lcom/FF/screenmate/skinListAdapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget-object v0, v0, Lcom/FF/screenmate/Oggettolista;->main:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/skinListAdapter$1;->val$oggettolista:Lcom/FF/screenmate/Oggettolista;

    iget-object v1, v1, Lcom/FF/screenmate/Oggettolista;->rgb:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 61
    return-void
.end method
