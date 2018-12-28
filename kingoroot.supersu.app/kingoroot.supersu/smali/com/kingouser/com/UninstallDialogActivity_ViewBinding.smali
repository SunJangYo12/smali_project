.class public Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;
.super Ljava/lang/Object;
.source "UninstallDialogActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/UninstallDialogActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/UninstallDialogActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e00d8

    const v3, 0x7f0e00d7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->a:Lcom/kingouser/com/UninstallDialogActivity;

    .line 32
    const-string v0, "field \'ivNo\' and method \'OnClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 33
    const-string v0, "field \'ivNo\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kingouser/com/UninstallDialogActivity;->ivNo:Landroid/widget/ImageView;

    .line 34
    iput-object v1, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->b:Landroid/view/View;

    .line 35
    new-instance v0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;Lcom/kingouser/com/UninstallDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string v0, "field \'ivYes\' and method \'OnClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-string v0, "field \'ivYes\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kingouser/com/UninstallDialogActivity;->ivYes:Landroid/widget/ImageView;

    .line 43
    iput-object v1, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 44
    new-instance v0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$2;-><init>(Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;Lcom/kingouser/com/UninstallDialogActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->a:Lcom/kingouser/com/UninstallDialogActivity;

    .line 56
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->a:Lcom/kingouser/com/UninstallDialogActivity;

    .line 59
    iput-object v1, v0, Lcom/kingouser/com/UninstallDialogActivity;->ivNo:Landroid/widget/ImageView;

    .line 60
    iput-object v1, v0, Lcom/kingouser/com/UninstallDialogActivity;->ivYes:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->b:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;->c:Landroid/view/View;

    .line 66
    return-void
.end method
