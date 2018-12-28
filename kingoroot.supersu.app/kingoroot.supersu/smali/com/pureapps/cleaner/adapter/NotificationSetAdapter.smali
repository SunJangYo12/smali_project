.class public Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NotificationSetAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;,
        Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;
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
.field private a:Landroid/content/pm/PackageManager;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private final d:I

.field private final e:I

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/l;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->d:I

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->e:I

    .line 49
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    .line 50
    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c:Landroid/content/Context;

    .line 51
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a:Landroid/content/pm/PackageManager;

    .line 52
    invoke-static {p2}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->f:Z

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 152
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/l;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/l;->c:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/l;

    iget-object v0, v0, Lcom/pureapps/cleaner/bean/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 153
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 161
    const-string v0, ","

    .line 163
    :cond_2
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/util/g;->a(Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->f:Z

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 4

    .prologue
    .line 100
    instance-of v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;

    if-eqz v0, :cond_3

    .line 102
    check-cast p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;

    .line 103
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->b:Ljava/util/ArrayList;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/l;

    .line 104
    if-eqz v0, :cond_0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a:Landroid/content/pm/PackageManager;

    iget-object v2, v0, Lcom/pureapps/cleaner/bean/l;->b:Ljava/lang/String;

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    iget-object v2, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->name:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/pureapps/cleaner/bean/l;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    iget-boolean v0, v0, Lcom/pureapps/cleaner/bean/l;->c:Z

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 118
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 119
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->content:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->f:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 120
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->checkbox:Landroid/widget/CheckBox;

    iget-boolean v1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->f:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 140
    :cond_0
    :goto_2
    return-void

    .line 110
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v1

    .line 113
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 114
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 119
    :cond_2
    const v0, 0x3e99999a    # 0.3f

    goto :goto_1

    .line 123
    :cond_3
    check-cast p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    .line 124
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->checkbox:Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 125
    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->checkbox:Landroid/support/v7/widget/SwitchCompat;

    new-instance v1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;-><init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 138
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->stateText:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->checkbox:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f090094

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    const v0, 0x7f09004f

    goto :goto_3
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040059

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 89
    new-instance v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$ViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;Landroid/view/View;)V

    .line 92
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040058

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 92
    new-instance v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;Landroid/view/View;)V

    goto :goto_0
.end method
