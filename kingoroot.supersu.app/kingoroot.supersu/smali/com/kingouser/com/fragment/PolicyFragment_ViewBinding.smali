.class public Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PolicyFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/fragment/PolicyFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/fragment/PolicyFragment;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e013d

    const v3, 0x7f0e013b

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    .line 29
    const-string v0, "field \'policAuthority\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 30
    const-string v0, "field \'policAuthority\'"

    const-class v2, Lcom/pureapps/cleaner/view/FlashButton;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/FlashButton;

    iput-object v0, p1, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    .line 31
    iput-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->b:Landroid/view/View;

    .line 32
    new-instance v0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$1;-><init>(Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;Lcom/kingouser/com/fragment/PolicyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    const v0, 0x7f0e013c

    const-string v1, "field \'policdescription\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    .line 39
    const-string v0, "field \'mStatusRound\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 40
    const-string v0, "field \'mStatusRound\'"

    const-class v2, Lcom/kingouser/com/customview/RootStatusRound;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/customview/RootStatusRound;

    iput-object v0, p1, Lcom/kingouser/com/fragment/PolicyFragment;->mStatusRound:Lcom/kingouser/com/customview/RootStatusRound;

    .line 41
    iput-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->c:Landroid/view/View;

    .line 42
    new-instance v0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding$2;-><init>(Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;Lcom/kingouser/com/fragment/PolicyFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    .line 54
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    .line 57
    iput-object v1, v0, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    .line 58
    iput-object v1, v0, Lcom/kingouser/com/fragment/PolicyFragment;->policdescription:Landroid/widget/TextView;

    .line 59
    iput-object v1, v0, Lcom/kingouser/com/fragment/PolicyFragment;->mStatusRound:Lcom/kingouser/com/customview/RootStatusRound;

    .line 61
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iput-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->b:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iput-object v1, p0, Lcom/kingouser/com/fragment/PolicyFragment_ViewBinding;->c:Landroid/view/View;

    .line 65
    return-void
.end method
