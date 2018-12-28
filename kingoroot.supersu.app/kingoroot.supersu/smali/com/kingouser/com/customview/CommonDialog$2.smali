.class Lcom/kingouser/com/customview/CommonDialog$2;
.super Ljava/lang/Object;
.source "CommonDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/customview/CommonDialog;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/customview/CommonDialog;


# direct methods
.method constructor <init>(Lcom/kingouser/com/customview/CommonDialog;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/kingouser/com/customview/CommonDialog$2;->a:Lcom/kingouser/com/customview/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog$2;->a:Lcom/kingouser/com/customview/CommonDialog;

    invoke-static {v0}, Lcom/kingouser/com/customview/CommonDialog;->a(Lcom/kingouser/com/customview/CommonDialog;)Lcom/kingouser/com/customview/CommonDialog$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/kingouser/com/customview/CommonDialog$2;->a:Lcom/kingouser/com/customview/CommonDialog;

    invoke-static {v0}, Lcom/kingouser/com/customview/CommonDialog;->a(Lcom/kingouser/com/customview/CommonDialog;)Lcom/kingouser/com/customview/CommonDialog$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingouser/com/customview/CommonDialog$a;->b()V

    .line 92
    :cond_0
    return-void
.end method
