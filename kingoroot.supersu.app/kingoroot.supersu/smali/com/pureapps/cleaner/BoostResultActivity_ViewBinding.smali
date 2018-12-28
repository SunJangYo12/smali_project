.class public Lcom/pureapps/cleaner/BoostResultActivity_ViewBinding;
.super Ljava/lang/Object;
.source "BoostResultActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/pureapps/cleaner/BoostResultActivity;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/BoostResultActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/pureapps/cleaner/BoostResultActivity_ViewBinding;->a:Lcom/pureapps/cleaner/BoostResultActivity;

    .line 27
    const v0, 0x7f0e0085

    const-string v1, "field \'mResultTitleText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/BoostResultActivity;->mResultTitleText:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0e0086

    const-string v1, "field \'mResultUnitText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/BoostResultActivity;->mResultUnitText:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0e0087

    const-string v1, "field \'mResultDesText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/pureapps/cleaner/BoostResultActivity;->mResultDesText:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0e0084

    const-string v1, "field \'mLayoutAdContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/pureapps/cleaner/BoostResultActivity;->mLayoutAdContainer:Landroid/widget/LinearLayout;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/pureapps/cleaner/BoostResultActivity_ViewBinding;->a:Lcom/pureapps/cleaner/BoostResultActivity;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/pureapps/cleaner/BoostResultActivity_ViewBinding;->a:Lcom/pureapps/cleaner/BoostResultActivity;

    .line 40
    iput-object v1, v0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultTitleText:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultUnitText:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/pureapps/cleaner/BoostResultActivity;->mResultDesText:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/pureapps/cleaner/BoostResultActivity;->mLayoutAdContainer:Landroid/widget/LinearLayout;

    .line 44
    return-void
.end method
