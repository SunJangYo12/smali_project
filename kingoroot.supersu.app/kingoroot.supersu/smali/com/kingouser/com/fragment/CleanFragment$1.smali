.class Lcom/kingouser/com/fragment/CleanFragment$1;
.super Ljava/lang/Object;
.source "CleanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/CleanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/CleanFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/CleanFragment;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/kingouser/com/fragment/CleanFragment$1;->a:Lcom/kingouser/com/fragment/CleanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kingouser/com/fragment/CleanFragment$1;->a:Lcom/kingouser/com/fragment/CleanFragment;

    iget-object v0, v0, Lcom/kingouser/com/fragment/CleanFragment;->mBtCleanStart:Lcom/pureapps/cleaner/view/FlashButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->a(Z)V

    .line 115
    return-void
.end method
