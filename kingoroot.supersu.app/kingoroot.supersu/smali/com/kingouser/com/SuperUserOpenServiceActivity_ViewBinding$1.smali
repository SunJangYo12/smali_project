.class Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SuperUserOpenServiceActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;-><init>(Lcom/kingouser/com/SuperUserOpenServiceActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

.field final synthetic b:Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;Lcom/kingouser/com/SuperUserOpenServiceActivity;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding$1;->b:Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding$1;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity_ViewBinding$1;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->OnClick(Landroid/view/View;)V

    .line 38
    return-void
.end method
