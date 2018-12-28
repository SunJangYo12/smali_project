.class Lcom/systemb/System$1;
.super Landroid/os/CountDownTimer;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemb/System;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/systemb/System;


# direct methods
.method constructor <init>(Lcom/systemb/System;JJ)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/systemb/System$1;->this$0:Lcom/systemb/System;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/systemb/System$1;->this$0:Lcom/systemb/System;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/systemb/System$1;->this$0:Lcom/systemb/System;

    const-class v3, Lcom/systemb/System;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/systemb/System;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 43
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
