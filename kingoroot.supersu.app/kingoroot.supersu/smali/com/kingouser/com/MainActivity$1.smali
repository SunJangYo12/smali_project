.class Lcom/kingouser/com/MainActivity$1;
.super Landroid/os/Handler;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingouser/com/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/MainActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/MainActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 142
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 144
    :sswitch_0
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/SuUpdateActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 148
    :sswitch_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/SuUpdatingActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 152
    :sswitch_2
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;Lcom/kingouser/com/entity/SuAndUpdateEntity;)V

    goto :goto_0

    .line 156
    :sswitch_3
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->c(Lcom/kingouser/com/MainActivity;)V

    .line 157
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingouser/com/util/SuHelper;->checkSu(Landroid/content/Context;Landroid/os/Handler;)V

    goto :goto_0

    .line 160
    :sswitch_4
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/CheckSuDialgoActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 164
    :sswitch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingouser/com/util/DeviceInfoUtils;->getFileMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getSu_md5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 168
    const/16 v1, 0x5a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 169
    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v0}, Lcom/kingouser/com/MainActivity;->d(Lcom/kingouser/com/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v1}, Lcom/kingouser/com/MainActivity;->a(Lcom/kingouser/com/MainActivity;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-static {v2}, Lcom/kingouser/com/MainActivity;->b(Lcom/kingouser/com/MainActivity;)Lcom/kingouser/com/entity/SuAndUpdateEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingouser/com/entity/SuAndUpdateEntity;->getSu_download_url()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/kingouser/com/util/HttpUtils;->downloadSu(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 176
    :sswitch_6
    iget-object v0, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    invoke-virtual {v0}, Lcom/kingouser/com/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kingouser/com/MainActivity$1;->a:Lcom/kingouser/com/MainActivity;

    const v2, 0x7f0a00a8

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 178
    invoke-virtual {v0, v3}, Landroid/support/v7/app/AlertDialog$Builder;->a(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 179
    const v1, 0x1040014

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->a(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 180
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->c(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 181
    const v1, 0x104000a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 182
    const v1, 0x7f09004b

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->b(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 183
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->b()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 185
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->c()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 142
    nop

    :sswitch_data_0
    .sparse-switch
        0x24 -> :sswitch_6
        0x50 -> :sswitch_4
        0x58 -> :sswitch_0
        0x59 -> :sswitch_1
        0x5a -> :sswitch_2
        0x5b -> :sswitch_3
        0x5d -> :sswitch_5
    .end sparse-switch
.end method
