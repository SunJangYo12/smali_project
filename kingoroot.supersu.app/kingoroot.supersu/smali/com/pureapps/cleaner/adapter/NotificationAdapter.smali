.class public Lcom/pureapps/cleaner/adapter/NotificationAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "NotificationAdapter.java"

# interfaces
.implements Lcom/pureapps/cleaner/view/ItemTouch/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;",
        ">;",
        "Lcom/pureapps/cleaner/view/ItemTouch/a;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/NotificationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;

.field private c:Landroid/content/pm/PackageManager;

.field private d:Lexplosionfield/ExplosionField;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/os/Handler;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/app/Activity;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/NotificationInfo;",
            ">;",
            "Landroid/app/Activity;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->e:Landroid/support/v7/widget/RecyclerView;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->f:Landroid/os/Handler;

    .line 139
    new-instance v0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$1;

    invoke-direct {v0, p0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter$1;-><init>(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->g:Ljava/lang/Runnable;

    .line 50
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->c:Landroid/content/pm/PackageManager;

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lexplosionfield/ExplosionField;->a(Landroid/app/Activity;)Lexplosionfield/ExplosionField;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->d:Lexplosionfield/ExplosionField;

    .line 55
    iput-object p3, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->e:Landroid/support/v7/widget/RecyclerView;

    .line 56
    return-void
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/pureapps/cleaner/adapter/NotificationAdapter;I)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->b:Landroid/content/Context;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, p1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->notifyItemRemoved(I)V

    .line 156
    invoke-static {p1}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(I)V

    .line 157
    const/16 v0, 0x15

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 158
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "delete.notification.action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040054

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    new-instance v1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;

    invoke-direct {v1, p0, v0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;-><init>(Lcom/pureapps/cleaner/adapter/NotificationAdapter;Landroid/view/View;)V

    return-object v1
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->d:Lexplosionfield/ExplosionField;

    invoke-virtual {v1, v0}, Lexplosionfield/ExplosionField;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->b(I)V

    goto :goto_0
.end method

.method public a(Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 72
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    .line 73
    if-eqz v0, :cond_1

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->d()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    iget-object v2, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_0
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 89
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 91
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->time:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content_layout:Landroid/widget/LinearLayout;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->content:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/16 v0, 0x8

    .line 93
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    :cond_1
    return-void

    .line 81
    :cond_2
    :try_start_1
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 85
    iget-object v1, p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->icon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/NotificationInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    .line 61
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$u;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(Landroid/view/ViewGroup;I)Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;

    move-result-object v0

    return-object v0
.end method
