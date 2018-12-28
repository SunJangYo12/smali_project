.class Lcom/startapp/android/publish/common/BaseRequest$a;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/BaseRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/wifi/ScanResult;


# direct methods
.method public constructor <init>(Landroid/net/wifi/ScanResult;)V
    .locals 0

    .prologue
    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    .line 796
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x2c

    .line 800
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 801
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    if-eqz v1, :cond_1

    .line 802
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 803
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    iget-object v1, v1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 804
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 806
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    iget v1, v1, Landroid/net/wifi/ScanResult;->level:I

    .line 807
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 809
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/b;->a(Landroid/net/wifi/ScanResult;)J

    move-result-wide v2

    .line 810
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 811
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 813
    :cond_0
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 815
    iget-object v1, p0, Lcom/startapp/android/publish/common/BaseRequest$a;->a:Landroid/net/wifi/ScanResult;

    invoke-static {v1}, Lcom/startapp/android/publish/common/commonUtils/b;->b(Landroid/net/wifi/ScanResult;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 816
    if-eqz v1, :cond_1

    .line 817
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 820
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
