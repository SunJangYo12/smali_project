.class public final enum Lorg/tamanegi/aneko/MotionParams$WallDirection;
.super Ljava/lang/Enum;
.source "MotionParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/MotionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WallDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/tamanegi/aneko/MotionParams$WallDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lorg/tamanegi/aneko/MotionParams$WallDirection;

.field private static final synthetic ENUM$VALUES:[Lorg/tamanegi/aneko/MotionParams$WallDirection;

.field public static final enum LEFT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

.field public static final enum RIGHT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

.field public static final enum UP:Lorg/tamanegi/aneko/MotionParams$WallDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/MotionParams$WallDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->UP:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v3}, Lorg/tamanegi/aneko/MotionParams$WallDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v4}, Lorg/tamanegi/aneko/MotionParams$WallDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v5}, Lorg/tamanegi/aneko/MotionParams$WallDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lorg/tamanegi/aneko/MotionParams$WallDirection;

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->UP:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    aput-object v1, v0, v2

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    aput-object v1, v0, v3

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    aput-object v1, v0, v4

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$WallDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$WallDirection;

    aput-object v1, v0, v5

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->ENUM$VALUES:[Lorg/tamanegi/aneko/MotionParams$WallDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tamanegi/aneko/MotionParams$WallDirection;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;

    return-object v0
.end method

.method public static values()[Lorg/tamanegi/aneko/MotionParams$WallDirection;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$WallDirection;->ENUM$VALUES:[Lorg/tamanegi/aneko/MotionParams$WallDirection;

    array-length v1, v0

    new-array v2, v1, [Lorg/tamanegi/aneko/MotionParams$WallDirection;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
