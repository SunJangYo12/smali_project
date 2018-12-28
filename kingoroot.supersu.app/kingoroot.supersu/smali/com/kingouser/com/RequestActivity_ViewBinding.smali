.class public Lcom/kingouser/com/RequestActivity_ViewBinding;
.super Ljava/lang/Object;
.source "RequestActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/RequestActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/RequestActivity;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0155

    const v3, 0x7f0e0154

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->a:Lcom/kingouser/com/RequestActivity;

    .line 35
    const v0, 0x7f0e014e

    const-string v1, "field \'imageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->imageView:Landroid/widget/ImageView;

    .line 36
    const v0, 0x7f0e014f

    const-string v1, "field \'applicationTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->applicationTitle:Landroid/widget/TextView;

    .line 37
    const v0, 0x7f0e014d

    const-string v1, "field \'tvAppTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->tvAppTitle:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0e0150

    const-string v1, "field \'tvSecurityLevel\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->tvSecurityLevel:Landroid/widget/TextView;

    .line 39
    const v0, 0x7f0e0151

    const-string v1, "field \'tvManufacturer\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->tvManufacturer:Landroid/widget/TextView;

    .line 40
    const v0, 0x7f0e0153

    const-string v1, "field \'tvRequestPermission\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->tvRequestPermission:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f0e0152

    const-string v1, "field \'tvValue\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->tvValue:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0e0140

    const-string v1, "field \'tvShadow\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->tvShadow:Landroid/widget/TextView;

    .line 43
    const-string v0, "field \'mAllow\' and method \'OnClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 44
    const-string v0, "field \'mAllow\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->mAllow:Landroid/widget/Button;

    .line 45
    iput-object v1, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->b:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/kingouser/com/RequestActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/RequestActivity_ViewBinding$1;-><init>(Lcom/kingouser/com/RequestActivity_ViewBinding;Lcom/kingouser/com/RequestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    const-string v0, "field \'mDeny\' and method \'OnClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    const-string v0, "field \'mDeny\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->mDeny:Landroid/widget/Button;

    .line 54
    iput-object v1, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->c:Landroid/view/View;

    .line 55
    new-instance v0, Lcom/kingouser/com/RequestActivity_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/kingouser/com/RequestActivity_ViewBinding$2;-><init>(Lcom/kingouser/com/RequestActivity_ViewBinding;Lcom/kingouser/com/RequestActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0e008c

    const-string v1, "field \'progressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/kingouser/com/RequestActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 62
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->a:Lcom/kingouser/com/RequestActivity;

    .line 68
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->a:Lcom/kingouser/com/RequestActivity;

    .line 71
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->imageView:Landroid/widget/ImageView;

    .line 72
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->applicationTitle:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->tvAppTitle:Landroid/widget/TextView;

    .line 74
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->tvSecurityLevel:Landroid/widget/TextView;

    .line 75
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->tvManufacturer:Landroid/widget/TextView;

    .line 76
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->tvRequestPermission:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->tvValue:Landroid/widget/TextView;

    .line 78
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->tvShadow:Landroid/widget/TextView;

    .line 79
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->mAllow:Landroid/widget/Button;

    .line 80
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->mDeny:Landroid/widget/Button;

    .line 81
    iput-object v1, v0, Lcom/kingouser/com/RequestActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 83
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iput-object v1, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->b:Landroid/view/View;

    .line 85
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iput-object v1, p0, Lcom/kingouser/com/RequestActivity_ViewBinding;->c:Landroid/view/View;

    .line 87
    return-void
.end method
