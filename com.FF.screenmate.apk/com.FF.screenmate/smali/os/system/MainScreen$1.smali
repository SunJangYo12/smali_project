.class Los/system/MainScreen$1;
.super Landroid/os/CountDownTimer;
.source "MainScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/MainScreen;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/MainScreen;


# direct methods
.method constructor <init>(Los/system/MainScreen;JJ)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Los/system/MainScreen$1;->this$0:Los/system/MainScreen;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Los/system/MainScreen$1;->this$0:Los/system/MainScreen;

    invoke-virtual {v0}, Los/system/MainScreen;->finish()V

    .line 24
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method
