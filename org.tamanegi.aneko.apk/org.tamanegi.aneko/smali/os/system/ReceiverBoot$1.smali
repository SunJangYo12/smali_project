.class Los/system/ReceiverBoot$1;
.super Ljava/lang/Object;
.source "ReceiverBoot.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/ReceiverBoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/ReceiverBoot;


# direct methods
.method constructor <init>(Los/system/ReceiverBoot;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Los/system/ReceiverBoot$1;->this$0:Los/system/ReceiverBoot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Los/system/ReceiverBoot$1;->this$0:Los/system/ReceiverBoot;

    iget-object v0, v0, Los/system/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 92
    iget-object v0, p0, Los/system/ReceiverBoot$1;->this$0:Los/system/ReceiverBoot;

    invoke-static {v0}, Los/system/ReceiverBoot;->access$100(Los/system/ReceiverBoot;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Los/system/ReceiverBoot$1;->this$0:Los/system/ReceiverBoot;

    invoke-static {v1}, Los/system/ReceiverBoot;->access$000(Los/system/ReceiverBoot;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    return-void
.end method
