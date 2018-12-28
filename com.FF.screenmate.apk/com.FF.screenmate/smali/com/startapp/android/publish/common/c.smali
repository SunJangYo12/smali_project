.class public Lcom/startapp/android/publish/common/c;
.super Ljava/lang/Object;
.source "StartAppSDK"


# static fields
.field private static a:Lcom/startapp/android/publish/common/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/telephony/PhoneStateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/common/c;->a:Lcom/startapp/android/publish/common/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "e106"

    iput-object v0, p0, Lcom/startapp/android/publish/common/c;->c:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/startapp/android/publish/common/c$1;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/common/c$1;-><init>(Lcom/startapp/android/publish/common/c;)V

    iput-object v0, p0, Lcom/startapp/android/publish/common/c;->d:Landroid/telephony/PhoneStateListener;

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/common/c;->b:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static a()Lcom/startapp/android/publish/common/c;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/startapp/android/publish/common/c;->a:Lcom/startapp/android/publish/common/c;

    return-object v0
.end method

.method static synthetic a(Lcom/startapp/android/publish/common/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/startapp/android/publish/common/c;->c:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 34
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 35
    iget-object v1, p0, Lcom/startapp/android/publish/common/c;->d:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, p2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/startapp/android/publish/common/c;->a:Lcom/startapp/android/publish/common/c;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/startapp/android/publish/common/c;

    invoke-direct {v0, p0}, Lcom/startapp/android/publish/common/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/startapp/android/publish/common/c;->a:Lcom/startapp/android/publish/common/c;

    .line 42
    invoke-static {}, Lcom/startapp/android/publish/common/c;->a()Lcom/startapp/android/publish/common/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/startapp/android/publish/common/c;->a(Landroid/content/Context;)V

    .line 44
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/startapp/android/publish/common/BaseRequest$b;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WIFI"

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/startapp/android/publish/common/c;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/startapp/android/publish/common/commonUtils/j;->c(Landroid/content/Context;)Lcom/startapp/android/publish/common/BaseRequest$b;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x100

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/common/c;->a(Landroid/content/Context;I)V

    .line 26
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/startapp/android/publish/common/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/startapp/android/publish/common/c;->a(Landroid/content/Context;I)V

    .line 30
    return-void
.end method
