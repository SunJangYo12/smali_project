.class Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;
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
.field final synthetic a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/MemoryBoostActivity$a;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 582
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity;->mLayoutAnimCooldown:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 583
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->d(Lcom/pureapps/cleaner/MemoryBoostActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    invoke-static {v1}, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a(Lcom/pureapps/cleaner/MemoryBoostActivity$a;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 584
    iget-object v1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v1, v1, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v1}, Lcom/pureapps/cleaner/util/g;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pureapps/cleaner/util/g;->o()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 585
    int-to-double v0, v0

    const-wide v2, 0x3ffccccccccccccdL    # 1.8

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 587
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 588
    const/4 v1, 0x2

    .line 589
    iget-object v2, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v2, v2, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v2, v1, v0}, Lcom/pureapps/cleaner/BoostResultActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$2;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->finish()V

    .line 591
    return-void
.end method
