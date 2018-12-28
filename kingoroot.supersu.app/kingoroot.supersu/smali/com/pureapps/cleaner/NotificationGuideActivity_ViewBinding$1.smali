.class Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "NotificationGuideActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;-><init>(Lcom/pureapps/cleaner/NotificationGuideActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/NotificationGuideActivity;

.field final synthetic b:Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;Lcom/pureapps/cleaner/NotificationGuideActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding$1;->b:Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/pureapps/cleaner/NotificationGuideActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/NotificationGuideActivity;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/NotificationGuideActivity;->onClick(Landroid/view/View;)V

    .line 49
    return-void
.end method
