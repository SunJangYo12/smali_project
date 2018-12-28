.class public Lcom/kingouser/com/SuUpdateActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SuUpdateActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/SuUpdateActivity;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/SuUpdateActivity;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e0156

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding;->a:Lcom/kingouser/com/SuUpdateActivity;

    .line 30
    const-string v0, "field \'update\' and method \'OnClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 31
    const-string v0, "field \'update\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kingouser/com/SuUpdateActivity;->update:Landroid/widget/Button;

    .line 32
    iput-object v1, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/SuUpdateActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/SuUpdateActivity_ViewBinding;Lcom/kingouser/com/SuUpdateActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding;->a:Lcom/kingouser/com/SuUpdateActivity;

    .line 45
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding;->a:Lcom/kingouser/com/SuUpdateActivity;

    .line 48
    iput-object v1, v0, Lcom/kingouser/com/SuUpdateActivity;->update:Landroid/widget/Button;

    .line 50
    iget-object v0, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method
