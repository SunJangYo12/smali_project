.class public final enum Lcom/pureapps/cleaner/util/Const$CpuTempStyle;
.super Ljava/lang/Enum;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/util/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CpuTempStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/pureapps/cleaner/util/Const$CpuTempStyle;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

.field public static final enum b:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

.field public static final enum c:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

.field private static final synthetic d:[Lcom/pureapps/cleaner/util/Const$CpuTempStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    const-string v1, "FINE"

    invoke-direct {v0, v1, v2}, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->a:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    .line 48
    new-instance v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->b:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    .line 49
    new-instance v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    const-string v1, "OVERHEAT"

    invoke-direct {v0, v1, v4}, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->c:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    sget-object v1, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->a:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    aput-object v1, v0, v2

    sget-object v1, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->b:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    aput-object v1, v0, v3

    sget-object v1, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->c:Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    aput-object v1, v0, v4

    sput-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->d:[Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pureapps/cleaner/util/Const$CpuTempStyle;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    return-object v0
.end method

.method public static values()[Lcom/pureapps/cleaner/util/Const$CpuTempStyle;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->d:[Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    invoke-virtual {v0}, [Lcom/pureapps/cleaner/util/Const$CpuTempStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pureapps/cleaner/util/Const$CpuTempStyle;

    return-object v0
.end method
