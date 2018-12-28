.class public Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder_ViewBinding;
.super Ljava/lang/Object;
.source "JunkListAdapter$ChildHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;

    .line 23
    const v0, 0x7f0e00cf

    const-string v1, "field \'tvTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->tvTitle:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0e00f9

    const-string v1, "field \'ivIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->ivIcon:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0e00fa

    const-string v1, "field \'tvSize\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->tvSize:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0e00fb

    const-string v1, "field \'mSelected\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->mSelected:Landroid/widget/CheckBox;

    .line 27
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;

    .line 33
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder_ViewBinding;->a:Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;

    .line 36
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->tvTitle:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->ivIcon:Landroid/widget/ImageView;

    .line 38
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->tvSize:Landroid/widget/TextView;

    .line 39
    iput-object v1, v0, Lcom/pureapps/cleaner/adapter/JunkListAdapter$ChildHolder;->mSelected:Landroid/widget/CheckBox;

    .line 40
    return-void
.end method
