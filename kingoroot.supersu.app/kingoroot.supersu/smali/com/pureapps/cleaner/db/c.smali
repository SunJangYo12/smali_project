.class public Lcom/pureapps/cleaner/db/c;
.super Ljava/lang/Object;
.source "DbUtil.java"


# direct methods
.method public static a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p0, :cond_0

    .line 62
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
