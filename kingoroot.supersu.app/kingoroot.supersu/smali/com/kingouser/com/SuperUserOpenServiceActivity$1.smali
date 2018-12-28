.class Lcom/kingouser/com/SuperUserOpenServiceActivity$1;
.super Ljava/lang/Object;
.source "SuperUserOpenServiceActivity.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SuperUserOpenServiceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SuperUserOpenServiceActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SuperUserOpenServiceActivity;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity$1;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity$1;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    iget-object v0, v0, Lcom/kingouser/com/SuperUserOpenServiceActivity;->mTitleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kingouser/com/SuperUserOpenServiceActivity$1;->a:Lcom/kingouser/com/SuperUserOpenServiceActivity;

    invoke-static {v0}, Lcom/kingouser/com/SuperUserOpenServiceActivity;->a(Lcom/kingouser/com/SuperUserOpenServiceActivity;)Lcom/pureapps/cleaner/view/jumpingbeans/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/view/jumpingbeans/a;->a()V

    .line 63
    :cond_0
    return-void
.end method
