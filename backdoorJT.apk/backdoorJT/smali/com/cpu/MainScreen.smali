.class public Lcom/cpu/MainScreen;
.super Landroid/app/Activity;
.source "MainScreen.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p0}, Lcom/cpu/MainScreen;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x600000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    new-instance v0, Lcom/cpu/MainScreen$1;

    const-wide/16 v2, 0x5dc

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/cpu/MainScreen$1;-><init>(Lcom/cpu/MainScreen;JJ)V

    .line 25
    invoke-virtual {v0}, Lcom/cpu/MainScreen$1;->start()Landroid/os/CountDownTimer;

    .line 26
    return-void
.end method
