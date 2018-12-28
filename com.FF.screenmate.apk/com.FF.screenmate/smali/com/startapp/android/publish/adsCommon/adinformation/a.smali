.class public Lcom/startapp/android/publish/adsCommon/adinformation/a;
.super Ljava/lang/Object;
.source "StartAppSDK"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static a:Lcom/startapp/android/publish/adsCommon/adinformation/a; = null

.field private static b:Ljava/lang/Object; = null

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .annotation runtime Lcom/startapp/android/publish/common/b/e;
        a = true
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    .line 24
    invoke-virtual {p0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->h()V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 33
    const-string v0, "StartappAdInfoMetadata"

    const-class v1, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    invoke-static {p0, v0, v1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-direct {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->e()V

    .line 37
    :cond_0
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->h()V

    .line 38
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/startapp/android/publish/adsCommon/adinformation/a;)V
    .locals 2

    .prologue
    .line 51
    sget-object v1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    sput-object p1, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    .line 53
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    iget-object v0, v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->a(Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;)V

    .line 54
    invoke-static {}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->b()Lcom/startapp/android/publish/adsCommon/adinformation/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->h()V

    .line 55
    const-string v0, "StartappAdInfoMetadata"

    invoke-static {p0, v0, p1}, Lcom/startapp/android/publish/common/commonUtils/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static b()Lcom/startapp/android/publish/adsCommon/adinformation/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->a:Lcom/startapp/android/publish/adsCommon/adinformation/a;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->l()V

    .line 43
    return-void
.end method


# virtual methods
.method public a()Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/adsCommon/adinformation/a;->AdInformation:Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;

    invoke-virtual {v0}, Lcom/startapp/android/publish/adsCommon/adinformation/AdInformationConfig;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
