.class Lcom/kingouser/com/RequestActivity$4$2;
.super Ljava/lang/Object;
.source "RequestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/RequestActivity$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/RequestActivity$4;


# direct methods
.method constructor <init>(Lcom/kingouser/com/RequestActivity$4;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity$4$2;->a:Lcom/kingouser/com/RequestActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4$2;->a:Lcom/kingouser/com/RequestActivity$4;

    iget-object v0, v0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/RequestActivity;->finish()V

    .line 384
    return-void
.end method
