.class Lcom/kingouser/com/fragment/PolicyFragment$2;
.super Ljava/lang/Object;
.source "PolicyFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/PolicyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/PolicyFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/PolicyFragment;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/kingouser/com/fragment/PolicyFragment$2;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/kingouser/com/fragment/PolicyFragment$2;->a:Lcom/kingouser/com/fragment/PolicyFragment;

    iget-object v0, v0, Lcom/kingouser/com/fragment/PolicyFragment;->policAuthority:Lcom/pureapps/cleaner/view/FlashButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->a(Z)V

    .line 153
    return-void
.end method
