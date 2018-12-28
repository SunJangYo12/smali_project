.class public Lcom/pureapps/cleaner/adapter/AppManagerAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "AppManagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;,
        Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$u;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/kingouser/com/fragment/AppManagerFeagment;

.field private c:Landroid/view/LayoutInflater;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private final f:I

.field private final g:I

.field private h:I

.field private i:Landroid/support/v7/widget/RecyclerView;

.field private j:Lexplosionfield/ExplosionField;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kingouser/com/fragment/AppManagerFeagment;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    .line 34
    iput v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->e:I

    .line 35
    iput v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->f:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->g:I

    .line 37
    iput v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->h:I

    .line 41
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a:Landroid/content/Context;

    .line 42
    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->b:Lcom/kingouser/com/fragment/AppManagerFeagment;

    .line 43
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->c:Landroid/view/LayoutInflater;

    .line 44
    iput p3, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->h:I

    .line 45
    iput-object p4, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->i:Landroid/support/v7/widget/RecyclerView;

    .line 46
    invoke-static {p1}, Lexplosionfield/ExplosionField;->a(Landroid/app/Activity;)Lexplosionfield/ExplosionField;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->j:Lexplosionfield/ExplosionField;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/AppManagerAdapter;)Lcom/kingouser/com/fragment/AppManagerFeagment;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->b:Lcom/kingouser/com/fragment/AppManagerFeagment;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    return-object v0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-le v0, v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->j:Lexplosionfield/ExplosionField;

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->i:Landroid/support/v7/widget/RecyclerView;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexplosionfield/ExplosionField;->a(Landroid/view/View;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 72
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->notifyItemRemoved(I)V

    .line 73
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->notifyItemRangeChanged(II)V

    .line 74
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/kingouser/com/entity/UninstallAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->notifyDataSetChanged()V

    .line 55
    :cond_0
    return-void
.end method

.method public b(I)Lcom/kingouser/com/entity/UninstallAppInfo;
    .locals 1

    .prologue
    .line 85
    if-gez p1, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingouser/com/entity/UninstallAppInfo;

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x1

    .line 129
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 106
    instance-of v0, p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 107
    check-cast p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;

    .line 108
    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->b(I)Lcom/kingouser/com/entity/UninstallAppInfo;

    move-result-object v0

    .line 109
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->tvFileSize:Landroid/widget/TextView;

    iget-wide v2, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->size:J

    invoke-static {v2, v3}, Lcom/kingouser/com/util/FormatUtils;->formatBytesInByte(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    iget-boolean v0, v0, Lcom/kingouser/com/entity/UninstallAppInfo;->checked:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 113
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;->mContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    if-nez p2, :cond_0

    .line 96
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040029

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    new-instance v0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$BannerViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/AppManagerAdapter;Landroid/view/View;)V

    .line 100
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f04004c

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 100
    new-instance v0, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/adapter/AppManagerAdapter$ViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/AppManagerAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
