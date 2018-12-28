.class public Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CheckSuDialgoActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/CheckSuDialgoActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/CheckSuDialgoActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00d1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;->a:Lcom/kingouser/com/CheckSuDialgoActivity;

    .line 31
    const-string v0, "field \'button\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 32
    const-string v0, "field \'button\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kingouser/com/CheckSuDialgoActivity;->button:Landroid/widget/Button;

    .line 33
    iput-object v1, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;->b:Landroid/view/View;

    .line 34
    new-instance v0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;Lcom/kingouser/com/CheckSuDialgoActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    const v0, 0x7f0e00d0

    const-string v1, "field \'tvInfo\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/CheckSuDialgoActivity;->tvInfo:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0e00cf

    const-string v1, "field \'tvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/CheckSuDialgoActivity;->tvTitle:Landroid/widget/TextView;

    .line 42
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;->a:Lcom/kingouser/com/CheckSuDialgoActivity;

    .line 48
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;->a:Lcom/kingouser/com/CheckSuDialgoActivity;

    .line 51
    iput-object v1, v0, Lcom/kingouser/com/CheckSuDialgoActivity;->button:Landroid/widget/Button;

    .line 52
    iput-object v1, v0, Lcom/kingouser/com/CheckSuDialgoActivity;->tvInfo:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/kingouser/com/CheckSuDialgoActivity;->tvTitle:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iput-object v1, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;->b:Landroid/view/View;

    .line 57
    return-void
.end method
