.class Lcom/kingouser/com/fragment/AppManagerFeagment$1;
.super Ljava/lang/Object;
.source "AppManagerFeagment.java"

# interfaces
.implements Lcom/kingouser/com/customview/CommonDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/kingouser/com/customview/CommonDialog;

.field final synthetic c:Lcom/kingouser/com/fragment/AppManagerFeagment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/AppManagerFeagment;Ljava/util/ArrayList;Lcom/kingouser/com/customview/CommonDialog;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$1;->c:Lcom/kingouser/com/fragment/AppManagerFeagment;

    iput-object p2, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$1;->b:Lcom/kingouser/com/customview/CommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$1;->c:Lcom/kingouser/com/fragment/AppManagerFeagment;

    iget-object v1, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$1;->a:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/kingouser/com/fragment/AppManagerFeagment;->a(Lcom/kingouser/com/fragment/AppManagerFeagment;Ljava/util/ArrayList;)V

    .line 318
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$1;->b:Lcom/kingouser/com/customview/CommonDialog;

    invoke-virtual {v0}, Lcom/kingouser/com/customview/CommonDialog;->dismiss()V

    .line 320
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/kingouser/com/fragment/AppManagerFeagment$1;->b:Lcom/kingouser/com/customview/CommonDialog;

    invoke-virtual {v0}, Lcom/kingouser/com/customview/CommonDialog;->dismiss()V

    .line 326
    return-void
.end method
