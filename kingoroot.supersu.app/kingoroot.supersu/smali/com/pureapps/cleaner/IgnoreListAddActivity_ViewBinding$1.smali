.class Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "IgnoreListAddActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding;-><init>(Lcom/pureapps/cleaner/IgnoreListAddActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

.field final synthetic b:Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding;Lcom/pureapps/cleaner/IgnoreListAddActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding$1;->b:Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/pureapps/cleaner/IgnoreListAddActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/IgnoreListAddActivity;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/IgnoreListAddActivity;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
