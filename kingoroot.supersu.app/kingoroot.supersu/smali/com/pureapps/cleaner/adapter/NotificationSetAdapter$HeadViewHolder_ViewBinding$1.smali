.class Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NotificationSetAdapter$HeadViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;-><init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

.field final synthetic b:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding$1;->b:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding$1;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder_ViewBinding$1;->a:Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/adapter/NotificationSetAdapter$HeadViewHolder;->onClick(Landroid/view/View;)V

    .line 35
    return-void
.end method