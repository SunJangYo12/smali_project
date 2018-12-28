.class Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$1;
.super Ljava/lang/Object;
.source "MemoryBoostListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$1;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter$1;->a:Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;

    invoke-static {v0}, Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;->a(Lcom/pureapps/cleaner/adapter/MemoryBoostListAdapter;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/MemoryBoostActivity;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->k()V

    .line 225
    :cond_0
    return-void
.end method
