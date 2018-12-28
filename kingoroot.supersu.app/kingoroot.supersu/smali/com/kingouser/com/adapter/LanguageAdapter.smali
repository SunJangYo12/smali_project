.class public Lcom/kingouser/com/adapter/LanguageAdapter;
.super Landroid/widget/BaseAdapter;
.source "LanguageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;
    }
.end annotation


# instance fields
.field private a:Lcom/kingouser/com/LanguageActivity;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/LanguageEntity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/LayoutInflater;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/kingouser/com/LanguageActivity;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kingouser/com/LanguageActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/LanguageEntity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->a:Lcom/kingouser/com/LanguageActivity;

    .line 32
    iput-object p2, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->b:Ljava/util/ArrayList;

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->c:Landroid/view/LayoutInflater;

    .line 34
    invoke-static {}, Lcom/kingouser/com/util/LanguageUtils;->getLocalLanguage()Ljava/lang/String;

    move-result-object v2

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 36
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/LanguageEntity;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/LanguageEntity;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iput v1, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->d:I

    .line 35
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kingouser/com/adapter/LanguageAdapter;I)I
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->d:I

    return p1
.end method

.method static synthetic a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->a:Lcom/kingouser/com/LanguageActivity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 53
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 59
    if-nez p2, :cond_0

    .line 60
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040045

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;

    invoke-direct {v0, p0, p2}, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;-><init>(Lcom/kingouser/com/adapter/LanguageAdapter;Landroid/view/View;)V

    .line 62
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 66
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/LanguageEntity;

    .line 67
    iget-object v2, v1, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/LanguageEntity;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingouser/com/customview/MyDrawbleText;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget v2, p0, Lcom/kingouser/com/adapter/LanguageAdapter;->d:I

    if-ne v2, p1, :cond_1

    .line 69
    iget-object v1, v1, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    const v2, 0x7f020071

    invoke-virtual {v1, v2}, Lcom/kingouser/com/customview/MyDrawbleText;->setRightDrawbleId(I)V

    .line 74
    :goto_1
    new-instance v1, Lcom/kingouser/com/adapter/LanguageAdapter$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/kingouser/com/adapter/LanguageAdapter$1;-><init>(Lcom/kingouser/com/adapter/LanguageAdapter;ILcom/kingouser/com/entity/LanguageEntity;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-object p2

    .line 64
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;

    move-object v1, v0

    goto :goto_0

    .line 71
    :cond_1
    iget-object v1, v1, Lcom/kingouser/com/adapter/LanguageAdapter$ContentViewHolder;->tvLanguage:Lcom/kingouser/com/customview/MyDrawbleText;

    const v2, 0x7f020073

    invoke-virtual {v1, v2}, Lcom/kingouser/com/customview/MyDrawbleText;->setRightDrawbleId(I)V

    goto :goto_1
.end method
