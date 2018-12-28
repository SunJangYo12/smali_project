.class Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;
.super Ljava/lang/Object;
.source "NotificationSetAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$u;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

.field final synthetic b:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;->b:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;->b:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/pureapps/cleaner/util/g;->c(Z)V

    .line 129
    const/16 v0, 0x16

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 130
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    iget-object v1, v0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->stateText:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const v0, 0x7f090094

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    if-nez p2, :cond_0

    .line 133
    sget-object v0, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 134
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$1;->b:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/manager/d;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/manager/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/manager/d;->d()V

    .line 136
    :cond_0
    return-void

    .line 130
    :cond_1
    const v0, 0x7f09004f

    goto :goto_0
.end method
