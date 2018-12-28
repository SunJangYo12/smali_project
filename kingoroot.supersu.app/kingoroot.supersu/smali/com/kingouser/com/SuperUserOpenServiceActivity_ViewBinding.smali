.class public Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SuperUserOpenServiceActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/SuperUserOpenServiceActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    .line 31
    const v0, 0x7f0e0158

    const-string v1, "field \'mTitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/SuperUserOpenServiceActivity;->mTitleText:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e0159

    const-string v1, "method \'OnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;Lcom/kingouser/com/SuperUserOpenServiceActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    .line 49
    iput-object v1, v0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->mTitleText:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iput-object v1, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;->b:Landroid/view/View;

    .line 53
    return-void
.end method
