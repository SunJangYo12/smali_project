.class public Lcom/pureapps/cleaner/util/d;
.super Ljava/lang/Object;
.source "LogUtils.java"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Lcom/pureapps/cleaner/util/d;->a:Z

    .line 16
    const-string v0, "wyy"

    sput-object v0, Lcom/pureapps/cleaner/util/d;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    sget-boolean v0, Lcom/pureapps/cleaner/util/d;->a:Z

    if-eqz v0, :cond_0

    .line 26
    sget-object v0, Lcom/pureapps/cleaner/util/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    sget-boolean v0, Lcom/pureapps/cleaner/util/d;->a:Z

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    sget-boolean v0, Lcom/pureapps/cleaner/util/d;->a:Z

    if-eqz v0, :cond_0

    .line 32
    sget-object v0, Lcom/pureapps/cleaner/util/d;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_0
    return-void
.end method
