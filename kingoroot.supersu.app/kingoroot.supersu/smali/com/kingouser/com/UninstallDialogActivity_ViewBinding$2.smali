.class Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "UninstallDialogActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;-><init>(Lcom/kingouser/com/UninstallDialogActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/UninstallDialogActivity;

.field final synthetic b:Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;Lcom/kingouser/com/UninstallDialogActivity;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$2;->b:Lcom/kingouser/com/UninstallDialogActivity_ViewBinding;

    iput-object p2, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$2;->a:Lcom/kingouser/com/UninstallDialogActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingouser/com/UninstallDialogActivity_ViewBinding$2;->a:Lcom/kingouser/com/UninstallDialogActivity;

    invoke-virtual {v0, p1}, Lcom/kingouser/com/UninstallDialogActivity;->OnClick(Landroid/view/View;)V

    .line 48
    return-void
.end method
