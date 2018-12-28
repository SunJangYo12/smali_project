.class Lcom/pureapps/cleaner/MemoryBoostActivity$3;
.super Ljava/lang/Object;
.source "MemoryBoostActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/MemoryBoostActivity;->a(IJLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/MemoryBoostActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/MemoryBoostActivity;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$3;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/pureapps/cleaner/MemoryBoostActivity$3;->a:Lcom/pureapps/cleaner/MemoryBoostActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/MemoryBoostActivity;->k()V

    .line 448
    return-void
.end method
