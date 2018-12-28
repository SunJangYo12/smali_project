.class Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;
.super Ljava/lang/Object;
.source "MemoryBoostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/pureapps/cleaner/MemoryBoostActivity$a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/MemoryBoostActivity$a;Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;->b:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iput-object p2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;->a:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 599
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;->b:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimBoost:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 600
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;->a:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 601
    const/4 v1, 0x0

    .line 602
    iget-object v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;->b:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v2, v2, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v2, v1, v0}, Lcom/pureapps/cleaner/BoostResultActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$3;->b:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->finish()V

    .line 604
    return-void
.end method
