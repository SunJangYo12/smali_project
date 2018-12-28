.class Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "IgnoreListActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;-><init>(Lcom/pureapps/cleaner/IgnoreListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListActivity;

.field final synthetic b:Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;Lcom/pureapps/cleaner/IgnoreListActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding$1;->b:Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/IgnoreListActivity;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/IgnoreListActivity;->onClick(Landroid/view/View;)V

    .line 38
    return-void
.end method
