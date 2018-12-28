.class Lcom/kingouser/com/PolicAuthorityActivity$4;
.super Ljava/lang/Object;
.source "PolicAuthorityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/PolicAuthorityActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/PolicAuthorityActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/PolicAuthorityActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/kingouser/com/PolicAuthorityActivity$4;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 281
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$4;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    iget-object v0, v0, Lcom/kingouser/com/PolicAuthorityActivity;->listView:Landroid/widget/ListView;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    iget-object v2, p0, Lcom/kingouser/com/PolicAuthorityActivity$4;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v2}, Lcom/kingouser/com/PolicAuthorityActivity;->j(Lcom/kingouser/com/PolicAuthorityActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setFriction(F)V

    .line 282
    return-void
.end method
