.class public Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MemoryAdapter$CoolViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e00f8

    const v3, 0x7f0e00f4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;

    .line 32
    const v0, 0x7f0e00f6

    const-string v1, "field \'tvGroupTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvGroupTitle:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e00f7

    const-string v1, "field \'tvChildCount\'"

    const-class v2, Lcom/pureapps/cleaner/view/TickerTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/view/TickerTextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvChildCount:Lcom/pureapps/cleaner/view/TickerTextView;

    .line 34
    const-string v0, "field \'mSelectedAll\' and method \'OnClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-string v0, "field \'mSelectedAll\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mSelectedAll:Landroid/widget/CheckBox;

    .line 36
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0e00f5

    const-string v1, "field \'mHeadLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mHeadLayout:Landroid/widget/LinearLayout;

    .line 44
    const v0, 0x7f0e00cf

    const-string v1, "field \'tvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 45
    const v0, 0x7f0e00f3

    const-string v1, "field \'tvTemp\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTemp:Landroid/widget/TextView;

    .line 46
    const-string v0, "field \'btnCoolDown\' and method \'OnClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 47
    const-string v0, "field \'btnCoolDown\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->btnCoolDown:Landroid/widget/Button;

    .line 48
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding$2;-><init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;

    .line 64
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvGroupTitle:Landroid/widget/TextView;

    .line 65
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvChildCount:Lcom/pureapps/cleaner/view/TickerTextView;

    .line 66
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mSelectedAll:Landroid/widget/CheckBox;

    .line 67
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->mHeadLayout:Landroid/widget/LinearLayout;

    .line 68
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->tvTemp:Landroid/widget/TextView;

    .line 70
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder;->btnCoolDown:Landroid/widget/Button;

    .line 72
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$CoolViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 76
    return-void
.end method
