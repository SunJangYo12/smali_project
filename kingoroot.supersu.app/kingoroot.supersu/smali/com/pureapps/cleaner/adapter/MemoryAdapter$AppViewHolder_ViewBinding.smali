.class public Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "MemoryAdapter$AppViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x7f0e00fc

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    .line 29
    const v0, 0x7f0e00cf

    const-string v1, "field \'tvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e00f9

    const-string v1, "field \'ivIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 31
    const v0, 0x7f0e00fe

    const-string v1, "field \'tvRuntime\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvRuntime:Landroid/widget/TextView;

    .line 32
    const v0, 0x7f0e00ff

    const-string v1, "field \'tvSize\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvSize:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e00fb

    const-string v1, "field \'mSelected\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->mSelected:Landroid/widget/CheckBox;

    .line 34
    const-string v0, "field \'mAppItemLayout\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 35
    const-string v0, "field \'mAppItemLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->mAppItemLayout:Landroid/widget/RelativeLayout;

    .line 36
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 37
    new-instance v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    .line 49
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    .line 52
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvTitle:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->ivIcon:Landroid/widget/ImageView;

    .line 54
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvRuntime:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->tvSize:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->mSelected:Landroid/widget/CheckBox;

    .line 57
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->mAppItemLayout:Landroid/widget/RelativeLayout;

    .line 59
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 61
    return-void
.end method
