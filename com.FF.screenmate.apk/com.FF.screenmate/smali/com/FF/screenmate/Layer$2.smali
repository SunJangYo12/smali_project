.class Lcom/FF/screenmate/Layer$2;
.super Ljava/lang/Object;
.source "Layer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/screenmate/Layer;
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
    .line 79
    iput-object p1, p0, Lcom/FF/screenmate/Layer$2;->this$0:Lcom/FF/screenmate/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/FF/screenmate/Layer$2;->this$0:Lcom/FF/screenmate/Layer;

    invoke-virtual {v0}, Lcom/FF/screenmate/Layer;->invalidate()V

    .line 82
    return-void
.end method
