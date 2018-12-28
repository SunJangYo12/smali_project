.class Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;
.super Ljava/lang/Object;
.source "LanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/adapter/LanguageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContentViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/adapter/LanguageAdapter;

.field tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e00f2
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kingouser/com/adapter/LanguageAdapter;Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0x7f08000b

    const v3, 0x7f080002

    .line 103
    iput-object p1, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->a:Lcom/kingouser/com/adapter/LanguageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 105
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setBgWidth(I)V

    .line 106
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08000e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setBgHeight(I)V

    .line 107
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleRightWidth(I)V

    .line 108
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleRightHeight(I)V

    .line 109
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleBottomWidth(I)V

    .line 110
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setDrawbleBottomHegith(I)V

    .line 111
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-static {p1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/LanguageActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080004

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/kingouser/com/customview/MyDrawbleText;->setRightMargin(I)V

    .line 113
    return-void
.end method
