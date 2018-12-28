.class Lcom/pureapps/cleaner/MemoryBoostActivity$a$1;
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
    .line 571
    iput-object p1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$1;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 574
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$a$1;->a:Lcom/pureapps/cleaner/MemoryBoostActivity$a;

    iget-object v0, v0, Lcom/pureapps/cleaner/MemoryBoostActivity$a;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->b(Lcom/pureapps/cleaner/MemoryBoostActivity;)Lcom/pureapps/cleaner/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pureapps/cleaner/b/d;->a()V

    .line 575
    return-void
.end method
