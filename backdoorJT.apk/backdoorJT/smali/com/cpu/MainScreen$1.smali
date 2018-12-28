.class Lcom/cpu/MainScreen$1;
.super Landroid/os/CountDownTimer;
.source "MainScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cpu/MainScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cpu/MainScreen;


# direct methods
.method constructor <init>(Lcom/cpu/MainScreen;JJ)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cpu/MainScreen$1;->this$0:Lcom/cpu/MainScreen;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cpu/MainScreen$1;->this$0:Lcom/cpu/MainScreen;

    invoke-virtual {v0}, Lcom/cpu/MainScreen;->finish()V

    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
