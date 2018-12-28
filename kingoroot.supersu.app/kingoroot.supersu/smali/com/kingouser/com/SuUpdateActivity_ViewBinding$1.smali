.class Lcom/kingouser/com/SuUpdateActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SuUpdateActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SuUpdateActivity_ViewBinding;-><init>(Lcom/kingouser/com/SuUpdateActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SuUpdateActivity;

.field final synthetic b:Lcom/kingouser/com/SuUpdateActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SuUpdateActivity_ViewBinding;Lcom/kingouser/com/SuUpdateActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding$1;->b:Lcom/kingouser/com/SuUpdateActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding$1;->a:Lcom/kingouser/com/SuUpdateActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingouser/com/SuUpdateActivity_ViewBinding$1;->a:Lcom/kingouser/com/SuUpdateActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/SuUpdateActivity;->OnClick()V

    .line 37
    return-void
.end method
