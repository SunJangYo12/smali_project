.class Lcom/kingouser/com/AboutActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "AboutActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/AboutActivity_ViewBinding;-><init>(Lcom/kingouser/com/AboutActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/AboutActivity;

.field final synthetic b:Lcom/kingouser/com/AboutActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/AboutActivity_ViewBinding;Lcom/kingouser/com/AboutActivity;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kingouser/com/AboutActivity_ViewBinding$1;->b:Lcom/kingouser/com/AboutActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/AboutActivity_ViewBinding$1;->a:Lcom/kingouser/com/AboutActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingouser/com/AboutActivity_ViewBinding$1;->a:Lcom/kingouser/com/AboutActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/AboutActivity;->onClick(Landroid/view/View;)V

    .line 45
    return-void
.end method
