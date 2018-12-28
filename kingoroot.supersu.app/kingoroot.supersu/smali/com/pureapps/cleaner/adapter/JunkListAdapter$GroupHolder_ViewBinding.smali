.class public Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;
.super Ljava/lang/Object;
.source "JunkListAdapter$GroupHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f0e0100

    const v3, 0x7f0e00f8

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;

    .line 32
    const v0, 0x7f0e0101

    const-string v1, "field \'ivArrow\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->ivArrow:Landroid/widget/ImageView;

    .line 33
    const v0, 0x7f0e00cf

    const-string v1, "field \'tvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvTitle:Landroid/widget/TextView;

    .line 34
    const v0, 0x7f0e00fa

    const-string v1, "field \'tvSize\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvSize:Landroid/widget/TextView;

    .line 35
    const-string v0, "field \'mSelectedAll\' and method \'onClick\'"

    invoke-static {p2, v3, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 36
    const-string v0, "field \'mSelectedAll\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {v1, v3, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    .line 37
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding$1;-><init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0e008c

    const-string v1, "field \'mProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 45
    const-string v0, "field \'mExpandLayout\' and method \'onClick\'"

    invoke-static {p2, v4, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-string v0, "field \'mExpandLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {v1, v4, v0, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mExpandLayout:Landroid/widget/LinearLayout;

    .line 47
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->c:Landroid/view/View;

    .line 48
    new-instance v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding$2;-><init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f0e0102

    const-string v1, "field \'mBomLine\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mBomLine:Landroid/view/View;

    .line 55
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;

    .line 61
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;

    .line 64
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->ivArrow:Landroid/widget/ImageView;

    .line 65
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvTitle:Landroid/widget/TextView;

    .line 66
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->tvSize:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mSelectedAll:Landroid/widget/CheckBox;

    .line 68
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mProgressBar:Landroid/widget/ProgressBar;

    .line 69
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mExpandLayout:Landroid/widget/LinearLayout;

    .line 70
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder;->mBomLine:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->b:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$GroupHolder_ViewBinding;->c:Landroid/view/View;

    .line 76
    return-void
.end method
