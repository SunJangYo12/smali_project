.class public Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CleanFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/fragment/CleanFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/fragment/CleanFragment;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e00d4

    const v3, 0x7f0e00d2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->a:Lcom/kingouser/com/fragment/CleanFragment;

    .line 29
    const-string v0, "field \'mBtCleanStart\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-string v0, "field \'mBtCleanStart\'"

    const-class v2, Lcom/pureapps/cleaner/view/FlashButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/FlashButton;

    iput-object v0, p1, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanStart:Lcom/pureapps/cleaner/view/FlashButton;

    .line 31
    iput-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding$1;-><init>(Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;Lcom/kingouser/com/fragment/CleanFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0e00d3

    const-string v1, "field \'tvStoragedUsage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/fragment/CleanFragment;->tvStoragedUsage:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0e0092

    const-string v1, "field \'tvStorageTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/fragment/CleanFragment;->tvStorageTitle:Landroid/widget/TextView;

    .line 40
    const-string v0, "field \'mBtCleanProgressie\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-string v0, "field \'mBtCleanProgressie\'"

    const-class v2, Lcom/kingouser/com/customview/ProgressieRound;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/ProgressieRound;

    iput-object v0, p1, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanProgressie:Lcom/kingouser/com/customview/ProgressieRound;

    .line 42
    iput-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->c:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding$2;-><init>(Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;Lcom/kingouser/com/fragment/CleanFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->a:Lcom/kingouser/com/fragment/CleanFragment;

    .line 55
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->a:Lcom/kingouser/com/fragment/CleanFragment;

    .line 58
    iput-object v1, v0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanStart:Lcom/pureapps/cleaner/view/FlashButton;

    .line 59
    iput-object v1, v0, Lcom/kingouser/com/fragment/CleanFragment;->tvStoragedUsage:Landroid/widget/TextView;

    .line 60
    iput-object v1, v0, Lcom/kingouser/com/fragment/CleanFragment;->tvStorageTitle:Landroid/widget/TextView;

    .line 61
    iput-object v1, v0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanProgressie:Lcom/kingouser/com/customview/ProgressieRound;

    .line 63
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->b:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iput-object v1, p0, Lcom/kingouser/com/fragment/CleanFragment_ViewBinding;->c:Landroid/view/View;

    .line 67
    return-void
.end method
