.class public Lcom/kingoapp/uts/util/LogUtils;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field static isdebug:Z

.field static tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingoapp/uts/util/LogUtils;->isdebug:Z

    .line 14
    const-string v0, "wyy"

    sput-object v0, Lcom/kingoapp/uts/util/LogUtils;->tag:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/kingoapp/uts/util/LogUtils;->isdebug:Z

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/kingoapp/uts/util/LogUtils;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    sget-boolean v0, Lcom/kingoapp/uts/util/LogUtils;->isdebug:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    sget-boolean v0, Lcom/kingoapp/uts/util/LogUtils;->isdebug:Z

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lcom/kingoapp/uts/util/LogUtils;->tag:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lcom/kingoapp/uts/util/LogUtils;->isdebug:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    sget-boolean v0, Lcom/kingoapp/uts/util/LogUtils;->isdebug:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method
