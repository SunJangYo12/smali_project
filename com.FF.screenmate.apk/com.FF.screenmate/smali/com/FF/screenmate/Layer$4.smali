.class Lcom/FF/screenmate/Layer$4;
.super Ljava/util/TimerTask;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/Layer;->createTask()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/Layer;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/Layer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/Layer;

    .prologue
    .line 335
    iput-object p1, p0, Lcom/FF/screenmate/Layer$4;->this$0:Lcom/FF/screenmate/Layer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 338
    iget-object v0, p0, Lcom/FF/screenmate/Layer$4;->this$0:Lcom/FF/screenmate/Layer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/FF/screenmate/Layer;->passTime:J

    .line 340
    iget-object v0, p0, Lcom/FF/screenmate/Layer$4;->this$0:Lcom/FF/screenmate/Layer;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/FF/screenmate/Layer;->enable_msg:Z

    .line 341
    return-void
.end method