.class Lcom/kingouser/com/customview/MySliderButton$a;
.super Ljava/lang/Thread;
.source "MySliderButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/customview/MySliderButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/customview/MySliderButton;


# direct methods
.method private constructor <init>(Lcom/kingouser/com/customview/MySliderButton;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/kingouser/com/customview/MySliderButton$a;->a:Lcom/kingouser/com/customview/MySliderButton;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingouser/com/customview/MySliderButton;Lcom/kingouser/com/customview/MySliderButton$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/kingouser/com/customview/MySliderButton$a;-><init>(Lcom/kingouser/com/customview/MySliderButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 181
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton$a;->a:Lcom/kingouser/com/customview/MySliderButton;

    invoke-static {v0}, Lcom/kingouser/com/customview/MySliderButton;->a(Lcom/kingouser/com/customview/MySliderButton;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton$a;->a:Lcom/kingouser/com/customview/MySliderButton;

    invoke-static {v0}, Lcom/kingouser/com/customview/MySliderButton;->b(Lcom/kingouser/com/customview/MySliderButton;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton$a;->a:Lcom/kingouser/com/customview/MySliderButton;

    iget-object v1, p0, Lcom/kingouser/com/customview/MySliderButton$a;->a:Lcom/kingouser/com/customview/MySliderButton;

    invoke-static {v1}, Lcom/kingouser/com/customview/MySliderButton;->b(Lcom/kingouser/com/customview/MySliderButton;)I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    invoke-static {v0, v1}, Lcom/kingouser/com/customview/MySliderButton;->a(Lcom/kingouser/com/customview/MySliderButton;I)I

    .line 184
    iget-object v0, p0, Lcom/kingouser/com/customview/MySliderButton$a;->a:Lcom/kingouser/com/customview/MySliderButton;

    invoke-virtual {v0}, Lcom/kingouser/com/customview/MySliderButton;->postInvalidate()V

    .line 187
    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method
