.class Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MemoryAdapter$AppViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;-><init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

.field final synthetic b:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding$1;->b:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding$1;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder_ViewBinding$1;->a:Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/adapter/MemoryAdapter$AppViewHolder;->onClick(Landroid/view/View;)V

    .line 41
    return-void
.end method
