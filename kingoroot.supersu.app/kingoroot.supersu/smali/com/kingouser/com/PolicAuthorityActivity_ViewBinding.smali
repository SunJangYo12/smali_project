.class public Lcom/kingouser/com/PolicAuthorityActivity_ViewBinding;
.super Ljava/lang/Object;
.source "PolicAuthorityActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/kingouser/com/PolicAuthorityActivity;


# direct methods
.method public constructor <init>(Lcom/kingouser/com/PolicAuthorityActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/kingouser/com/PolicAuthorityActivity_ViewBinding;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    .line 28
    const v0, 0x7f0e00b7

    const-string v1, "field \'listView\'"

    const-class v2, Landroid/widget/ListView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p1, Lcom/kingouser/com/PolicAuthorityActivity;->listView:Landroid/widget/ListView;

    .line 29
    const v0, 0x7f0e00b6

    const-string v1, "field \'bgImageView\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kingouser/com/PolicAuthorityActivity;->bgImageView:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0e0051

    const-string v1, "field \'mTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kingouser/com/PolicAuthorityActivity;->mTitle:Landroid/widget/TextView;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity_ViewBinding;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/kingouser/com/PolicAuthorityActivity_ViewBinding;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    .line 40
    iput-object v1, v0, Lcom/kingouser/com/PolicAuthorityActivity;->listView:Landroid/widget/ListView;

    .line 41
    iput-object v1, v0, Lcom/kingouser/com/PolicAuthorityActivity;->bgImageView:Landroid/widget/ImageView;

    .line 42
    iput-object v1, v0, Lcom/kingouser/com/PolicAuthorityActivity;->mTitle:Landroid/widget/TextView;

    .line 43
    return-void
.end method
