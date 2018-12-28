.class public Lcom/pureapps/cleaner/util/Const;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/util/Const$CpuTempStyle;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ERROR_CODE_INTERNAL_ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "ERROR_CODE_INVALID_REQUEST"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ERROR_CODE_NETWORK_ERROR"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "ERROR_CODE_NO_FILL"

    aput-object v2, v0, v1

    sput-object v0, Lcom/pureapps/cleaner/util/Const;->a:[Ljava/lang/String;

    return-void
.end method
