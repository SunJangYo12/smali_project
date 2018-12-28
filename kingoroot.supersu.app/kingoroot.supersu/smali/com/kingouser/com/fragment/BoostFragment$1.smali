.class Lcom/kingouser/com/fragment/BoostFragment$1;
.super Ljava/lang/Object;
.source "BoostFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/fragment/BoostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/fragment/BoostFragment;


# direct methods
.method constructor <init>(Lcom/kingouser/com/fragment/BoostFragment;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/kingouser/com/fragment/BoostFragment$1;->a:Lcom/kingouser/com/fragment/BoostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingouser/com/fragment/BoostFragment$1;->a:Lcom/kingouser/com/fragment/BoostFragment;

    iget-object v0, v0, Lcom/kingouser/com/fragment/BoostFragment;->mBtBoostStart:Lcom/pureapps/cleaner/view/FlashButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/view/FlashButton;->a(Z)V

    .line 101
    return-void
.end method
