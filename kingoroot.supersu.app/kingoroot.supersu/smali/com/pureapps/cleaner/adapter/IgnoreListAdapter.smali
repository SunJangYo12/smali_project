.class public Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "IgnoreListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->d:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a:Landroid/app/Activity;

    .line 38
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->b:Landroid/view/LayoutInflater;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04004b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    return-object v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->notifyItemRemoved(I)V

    .line 53
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->notifyItemRangeChanged(II)V

    .line 54
    return-void
.end method

.method public a(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;I)V
    .locals 3

    .prologue
    .line 77
    invoke-virtual {p0, p2}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->b(I)Lcom/pureapps/cleaner/bean/a;

    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/pureapps/cleaner/bean/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/pureapps/cleaner/bean/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 81
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mCheckbox:Landroid/widget/CheckBox;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/a;->d:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 82
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;->mContent:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public b(I)Lcom/pureapps/cleaner/bean/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/a;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 96
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 90
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/IgnoreListAdapter;->a(Landroid/view/ViewGroup;I)Lcom/pureapps/cleaner/adapter/IgnoreListAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
