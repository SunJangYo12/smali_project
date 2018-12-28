.class Lcom/pureapps/cleaner/GuideDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "GuideDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/GuideDialog_ViewBinding;-><init>(Lcom/pureapps/cleaner/GuideDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/GuideDialog;

.field final synthetic b:Lcom/pureapps/cleaner/GuideDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/GuideDialog_ViewBinding;Lcom/pureapps/cleaner/GuideDialog;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/pureapps/cleaner/GuideDialog_ViewBinding$1;->b:Lcom/pureapps/cleaner/GuideDialog_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/GuideDialog_ViewBinding$1;->a:Lcom/pureapps/cleaner/GuideDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/pureapps/cleaner/GuideDialog_ViewBinding$1;->a:Lcom/pureapps/cleaner/GuideDialog;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/GuideDialog;->onClick(Landroid/view/View;)V

    .line 30
    return-void
.end method
