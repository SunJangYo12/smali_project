.class Lcom/startapp/android/publish/common/c$1;
.super Landroid/telephony/PhoneStateListener;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/common/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/startapp/android/publish/common/c;


# direct methods
.method constructor <init>(Lcom/startapp/android/publish/common/c;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/startapp/android/publish/common/c$1;->a:Lcom/startapp/android/publish/common/c;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3
    .param p1, "signalStrength"    # Landroid/telephony/SignalStrength;

    .prologue
    .line 64
    const-class v0, Landroid/telephony/SignalStrength;

    .line 67
    :try_start_0
    const-string v1, "getLevel"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/startapp/android/publish/common/c$1;->a:Lcom/startapp/android/publish/common/c;

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/startapp/android/publish/common/c;->a(Lcom/startapp/android/publish/common/c;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 78
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    iget-object v0, p0, Lcom/startapp/android/publish/common/c$1;->a:Lcom/startapp/android/publish/common/c;

    const-string v1, "e104"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/c;->a(Lcom/startapp/android/publish/common/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    iget-object v0, p0, Lcom/startapp/android/publish/common/c$1;->a:Lcom/startapp/android/publish/common/c;

    const-string v1, "e105"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/c;->a(Lcom/startapp/android/publish/common/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    iget-object v0, p0, Lcom/startapp/android/publish/common/c$1;->a:Lcom/startapp/android/publish/common/c;

    const-string v1, "e105"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/c;->a(Lcom/startapp/android/publish/common/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 75
    :catch_3
    move-exception v0

    .line 76
    iget-object v0, p0, Lcom/startapp/android/publish/common/c$1;->a:Lcom/startapp/android/publish/common/c;

    const-string v1, "e105"

    invoke-static {v0, v1}, Lcom/startapp/android/publish/common/c;->a(Lcom/startapp/android/publish/common/c;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method
