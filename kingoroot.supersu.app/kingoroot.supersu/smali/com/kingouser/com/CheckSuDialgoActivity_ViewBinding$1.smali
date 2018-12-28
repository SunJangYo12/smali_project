.class Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CheckSuDialgoActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;-><init>(Lcom/kingouser/com/CheckSuDialgoActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/CheckSuDialgoActivity;

.field final synthetic b:Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;Lcom/kingouser/com/CheckSuDialgoActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding$1;->b:Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding$1;->a:Lcom/kingouser/com/CheckSuDialgoActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingouser/com/CheckSuDialgoActivity_ViewBinding$1;->a:Lcom/kingouser/com/CheckSuDialgoActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/CheckSuDialgoActivity;->onClick(Landroid/view/View;)V

    .line 38
    return-void
.end method
