.class Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;
.super Landroid/support/v7/widget/RecyclerView$u;
.source "NotificationAdapter.java"

# interfaces
.implements Lcom/pureapps/cleaner/view/ItemTouch/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/adapter/NotificationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

.field content:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0103
    .end annotation
.end field

.field content_layout:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0111
    .end annotation
.end field

.field icon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0050
    .end annotation
.end field

.field time:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0112
    .end annotation
.end field

.field title:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0e0051
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    .line 176
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$u;-><init>(Landroid/view/View;)V

    .line 177
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 178
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0111
        }
    .end annotation

    .prologue
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 182
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/bean/NotificationInfo;

    .line 186
    invoke-virtual {v0}, Lcom/pureapps/cleaner/bean/NotificationInfo;->f()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    iget-object v2, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-static {v2}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->a(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    invoke-static {v1}, Lcom/pureapps/cleaner/service/NotificationMonitorService;->a(I)V

    .line 190
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-virtual {v1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->notifyDataSetChanged()V

    .line 191
    const/16 v1, 0x15

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/pureapps/cleaner/c/a;->a(IJLjava/lang/Object;)V

    .line 192
    iget-object v1, p0, Lcom/pureapps/cleaner/adapter/NotificationAdapter$ViewHolder;->a:Lcom/pureapps/cleaner/adapter/NotificationAdapter;

    invoke-static {v1}, Lcom/pureapps/cleaner/adapter/NotificationAdapter;->b(Lcom/pureapps/cleaner/adapter/NotificationAdapter;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "delete.notification.action"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 195
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    iget-object v1, v1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    .line 196
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    goto :goto_0
.end method
