.class public final enum Lorg/tamanegi/aneko/MotionParams$MoveDirection;
.super Ljava/lang/Enum;
.source "MotionParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/MotionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MoveDirection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/tamanegi/aneko/MotionParams$MoveDirection;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOWN:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field public static final enum DOWN_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field public static final enum DOWN_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field private static final synthetic ENUM$VALUES:[Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field public static final enum LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field public static final enum RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field public static final enum UP:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field public static final enum UP_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

.field public static final enum UP_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 18
    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "UP"

    invoke-direct {v0, v1, v3}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "DOWN"

    invoke-direct {v0, v1, v4}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v5}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v6}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "UP_LEFT"

    invoke-direct {v0, v1, v7}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "UP_RIGHT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "DOWN_LEFT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    new-instance v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    const-string v1, "DOWN_RIGHT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/MotionParams$MoveDirection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    .line 16
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v1, v0, v3

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v1, v0, v4

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v1, v0, v5

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v1, v0, v6

    sget-object v1, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->UP_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_LEFT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->DOWN_RIGHT:Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    aput-object v2, v0, v1

    sput-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->ENUM$VALUES:[Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tamanegi/aneko/MotionParams$MoveDirection;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    return-object v0
.end method

.method public static values()[Lorg/tamanegi/aneko/MotionParams$MoveDirection;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/tamanegi/aneko/MotionParams$MoveDirection;->ENUM$VALUES:[Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    array-length v1, v0

    new-array v2, v1, [Lorg/tamanegi/aneko/MotionParams$MoveDirection;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
