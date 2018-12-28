.class public Lcom/pureapps/cleaner/d/a;
.super Ljava/lang/Object;
.source "NetworkStatus.java"


# static fields
.field private static d:Ljava/lang/String;

.field private static e:Lcom/pureapps/cleaner/d/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/ConnectivityManager;

.field private c:Landroid/telephony/TelephonyManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/d/a;->a:Landroid/content/Context;

    .line 35
    iget-object v0, p0, Lcom/pureapps/cleaner/d/a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/pureapps/cleaner/d/a;->b:Landroid/net/ConnectivityManager;

    .line 36
    iget-object v0, p0, Lcom/pureapps/cleaner/d/a;->a:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/pureapps/cleaner/d/a;->c:Landroid/telephony/TelephonyManager;

    .line 37
    return-void
.end method

.method public static a()Lcom/pureapps/cleaner/d/a;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/pureapps/cleaner/d/a;->e:Lcom/pureapps/cleaner/d/a;

    if-nez v0, :cond_0

    .line 27
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    new-instance v1, Lcom/pureapps/cleaner/d/a;

    invoke-direct {v1, v0}, Lcom/pureapps/cleaner/d/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/pureapps/cleaner/d/a;->e:Lcom/pureapps/cleaner/d/a;

    .line 30
    :cond_0
    sget-object v0, Lcom/pureapps/cleaner/d/a;->e:Lcom/pureapps/cleaner/d/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :try_start_0
    const-string v0, "connectivity"

    .line 113
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 114
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WIFI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/d/a;->d:Ljava/lang/String;

    .line 127
    :goto_0
    const/4 v0, 0x1

    .line 134
    :goto_1
    return v0

    .line 120
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 121
    const-string v0, ""

    sput-object v0, Lcom/pureapps/cleaner/d/a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    .line 134
    goto :goto_1

    .line 123
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/d/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, ""

    sput-object v0, Lcom/pureapps/cleaner/d/a;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 130
    goto :goto_1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 61
    invoke-static {}, Lcom/kingouser/com/application/App;->a()Lcom/kingouser/com/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingouser/com/application/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 62
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 63
    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    iget-object v2, p0, Lcom/pureapps/cleaner/d/a;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v2, v3, :cond_0

    .line 50
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 48
    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0
.end method
