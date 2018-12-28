.class Lcom/pureapps/cleaner/MemoryBoostActivity$1;
.super Ljava/lang/Object;
.source "MemoryBoostActivity.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/MemoryBoostActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/pureapps/cleaner/bean/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/MemoryBoostActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$1;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/pureapps/cleaner/bean/j;Lcom/pureapps/cleaner/bean/j;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 355
    iget-boolean v2, p1, Lcom/pureapps/cleaner/bean/j;->g:Z

    iget-boolean v3, p2, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-ne v2, v3, :cond_2

    .line 356
    iget-wide v2, p1, Lcom/pureapps/cleaner/bean/j;->e:J

    iget-wide v4, p2, Lcom/pureapps/cleaner/bean/j;->e:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 358
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_0

    .line 358
    :cond_2
    iget-boolean v2, p1, Lcom/pureapps/cleaner/bean/j;->g:Z

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 352
    check-cast p1, Lcom/pureapps/cleaner/bean/j;

    check-cast p2, Lcom/pureapps/cleaner/bean/j;

    invoke-virtual {p0, p1, p2}, Lcom/pureapps/cleaner/MemoryBoostActivity$1;->a(Lcom/pureapps/cleaner/bean/j;Lcom/pureapps/cleaner/bean/j;)I

    move-result v0

    return v0
.end method
