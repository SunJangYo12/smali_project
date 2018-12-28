.class Lcom/kingouser/com/RequestActivity$4$1;
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
    .line 367
    iput-object p1, p0, Lcom/kingouser/com/RequestActivity$4$1;->a:Lcom/kingouser/com/RequestActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4$1;->a:Lcom/kingouser/com/RequestActivity$4;

    iget-object v0, v0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingouser/com/RequestActivity;->a(Lcom/kingouser/com/RequestActivity;Z)Z

    .line 371
    iget-object v0, p0, Lcom/kingouser/com/RequestActivity$4$1;->a:Lcom/kingouser/com/RequestActivity$4;

    iget-object v0, v0, Lcom/kingouser/com/RequestActivity$4;->a:Lcom/kingouser/com/RequestActivity;

    invoke-static {v0}, Lcom/kingouser/com/RequestActivity;->e(Lcom/kingouser/com/RequestActivity;)V

    .line 372
    return-void
.end method
