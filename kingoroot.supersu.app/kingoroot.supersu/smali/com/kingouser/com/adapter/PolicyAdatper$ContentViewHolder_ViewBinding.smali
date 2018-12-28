.class public Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "PolicyAdatper$ContentViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder_ViewBinding;->a:Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;

    .line 24
    const v0, 0x7f0e004d

    const-string v1, "field \'cIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cIcon:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0e0142

    const-string v1, "field \'ivState\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->ivState:Landroid/widget/ImageView;

    .line 26
    const v0, 0x7f0e0051

    const-string v1, "field \'cTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cTitle:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0e013f

    const-string v1, "field \'tvSecurity\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvSecurity:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0e0141

    const-string v1, "field \'weatherAllow\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0e0145

    const-string v1, "field \'tvDeny\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvDeny:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e0147

    const-string v1, "field \'tvAsk\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvAsk:Landroid/widget/TextView;

    .line 31
    const v0, 0x7f0e0149

    const-string v1, "field \'tvAllow\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvAllow:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e0140

    const-string v1, "field \'tvShadow\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvShadow:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e0143

    const-string v1, "field \'linearLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 34
    const v0, 0x7f0e013e

    const-string v1, "field \'lvRight\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvRight:Landroid/widget/LinearLayout;

    .line 35
    const v0, 0x7f0e0144

    const-string v1, "field \'lvDeny\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvDeny:Landroid/widget/LinearLayout;

    .line 36
    const v0, 0x7f0e0146

    const-string v1, "field \'lvAsk\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAsk:Landroid/widget/LinearLayout;

    .line 37
    const v0, 0x7f0e0148

    const-string v1, "field \'lvAllow\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAllow:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f0e014b

    const-string v1, "field \'lvAd\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    .line 39
    const v0, 0x7f0e014a

    const-string v1, "field \'adLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->adLine:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder_ViewBinding;->a:Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder_ViewBinding;->a:Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;

    .line 49
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cIcon:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->ivState:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->cTitle:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvSecurity:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->weatherAllow:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvDeny:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvAsk:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvAllow:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->tvShadow:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->linearLayout:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvRight:Landroid/widget/LinearLayout;

    .line 60
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvDeny:Landroid/widget/LinearLayout;

    .line 61
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAsk:Landroid/widget/LinearLayout;

    .line 62
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAllow:Landroid/widget/LinearLayout;

    .line 63
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->lvAd:Landroid/widget/LinearLayout;

    .line 64
    iput-object v1, v0, Lcom/kingouser/com/adapter/PolicyAdatper$ContentViewHolder;->adLine:Landroid/view/View;

    .line 65
    return-void
.end method
