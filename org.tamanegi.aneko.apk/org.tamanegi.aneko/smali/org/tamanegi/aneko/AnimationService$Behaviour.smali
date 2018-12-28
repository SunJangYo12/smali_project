.class final enum Lorg/tamanegi/aneko/AnimationService$Behaviour;
.super Ljava/lang/Enum;
.source "AnimationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/AnimationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Behaviour"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/tamanegi/aneko/AnimationService$Behaviour;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lorg/tamanegi/aneko/AnimationService$Behaviour;

.field public static final enum closer:Lorg/tamanegi/aneko/AnimationService$Behaviour;

.field public static final enum further:Lorg/tamanegi/aneko/AnimationService$Behaviour;

.field public static final enum whimsical:Lorg/tamanegi/aneko/AnimationService$Behaviour;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 66
    new-instance v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;

    const-string v1, "closer"

    invoke-direct {v0, v1, v2}, Lorg/tamanegi/aneko/AnimationService$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;->closer:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    new-instance v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;

    const-string v1, "further"

    invoke-direct {v0, v1, v3}, Lorg/tamanegi/aneko/AnimationService$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;->further:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    new-instance v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;

    const-string v1, "whimsical"

    invoke-direct {v0, v1, v4}, Lorg/tamanegi/aneko/AnimationService$Behaviour;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;->whimsical:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    .line 64
    const/4 v0, 0x3

    new-array v0, v0, [Lorg/tamanegi/aneko/AnimationService$Behaviour;

    sget-object v1, Lorg/tamanegi/aneko/AnimationService$Behaviour;->closer:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    aput-object v1, v0, v2

    sget-object v1, Lorg/tamanegi/aneko/AnimationService$Behaviour;->further:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    aput-object v1, v0, v3

    sget-object v1, Lorg/tamanegi/aneko/AnimationService$Behaviour;->whimsical:Lorg/tamanegi/aneko/AnimationService$Behaviour;

    aput-object v1, v0, v4

    sput-object v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;->ENUM$VALUES:[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/tamanegi/aneko/AnimationService$Behaviour;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;

    return-object v0
.end method

.method public static values()[Lorg/tamanegi/aneko/AnimationService$Behaviour;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lorg/tamanegi/aneko/AnimationService$Behaviour;->ENUM$VALUES:[Lorg/tamanegi/aneko/AnimationService$Behaviour;

    array-length v1, v0

    new-array v2, v1, [Lorg/tamanegi/aneko/AnimationService$Behaviour;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
