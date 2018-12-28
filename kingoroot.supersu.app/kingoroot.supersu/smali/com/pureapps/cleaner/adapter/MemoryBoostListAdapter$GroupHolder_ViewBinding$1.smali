.class Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MemoryBoostListAdapter$GroupHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;-><init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

.field final synthetic b:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding$1;->b:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding$1;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder_ViewBinding$1;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$GroupHolder;->onClick(Landroid/view/View;)V

    .line 36
    return-void
.end method
