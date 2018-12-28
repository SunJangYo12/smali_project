.class Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "JunkClearActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;-><init>(Lcom/pureapps/cleaner/JunkClearActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/JunkClearActivity;

.field final synthetic b:Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;Lcom/pureapps/cleaner/JunkClearActivity;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding$1;->b:Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding;

    iput-object p2, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity_ViewBinding$1;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v0, p1}, Lcom/pureapps/cleaner/JunkClearActivity;->onClick(Landroid/view/View;)V

    .line 44
    return-void
.end method
