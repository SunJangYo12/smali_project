.class Lcom/kingouser/com/RequestActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "RequestActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/RequestActivity_ViewBinding;-><init>(Lcom/kingouser/com/RequestActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/RequestActivity;

.field final synthetic b:Lcom/kingouser/com/RequestActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/RequestActivity_ViewBinding;Lcom/kingouser/com/RequestActivity;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity_ViewBinding$2;->b:Lcom/kingouser/com/RequestActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/RequestActivity_ViewBinding$2;->a:Lcom/kingouser/com/RequestActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity_ViewBinding$2;->a:Lcom/kingouser/com/RequestActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/RequestActivity;->OnClick(Landroid/view/View;)V

    .line 59
    return-void
.end method
