.class Lcom/kingouser/com/PolicAuthorityActivity$2;
.super Lcom/kingouser/com/receiver/SqlChangedReceiver;
.source "PolicAuthorityActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/PolicAuthorityActivity;
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
    .line 102
    iput-object p1, p0, Lcom/kingouser/com/PolicAuthorityActivity$2;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-direct {p0}, Lcom/kingouser/com/receiver/SqlChangedReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingouser/com/PolicAuthorityActivity$2;->a:Lcom/kingouser/com/PolicAuthorityActivity;

    invoke-static {v0}, Lcom/kingouser/com/PolicAuthorityActivity;->h(Lcom/kingouser/com/PolicAuthorityActivity;)V

    .line 105
    return-void
.end method
