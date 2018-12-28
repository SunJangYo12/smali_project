.class Lorg/tamanegi/aneko/MotionParams$Motion;
.super Ljava/lang/Object;
.source "MotionParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/MotionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Motion"
.end annotation


# instance fields
.field private check_move:Z

.field private check_wall:Z

.field private items:Lorg/tamanegi/aneko/MotionDrawable;

.field private name:Ljava/lang/String;

.field private next_state:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->next_state:Ljava/lang/String;

    .line 78
    iput-boolean v0, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->check_move:Z

    .line 79
    iput-boolean v0, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->check_wall:Z

    .line 81
    iput-object v1, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->items:Lorg/tamanegi/aneko/MotionDrawable;

    .line 73
    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/MotionParams$Motion;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lorg/tamanegi/aneko/MotionParams$Motion;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lorg/tamanegi/aneko/MotionParams$Motion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->next_state:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1(Lorg/tamanegi/aneko/MotionParams$Motion;)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->check_move:Z

    return v0
.end method

.method static synthetic access$10(Lorg/tamanegi/aneko/MotionParams$Motion;Lorg/tamanegi/aneko/MotionDrawable;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->items:Lorg/tamanegi/aneko/MotionDrawable;

    return-void
.end method

.method static synthetic access$2(Lorg/tamanegi/aneko/MotionParams$Motion;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->check_wall:Z

    return v0
.end method

.method static synthetic access$3(Lorg/tamanegi/aneko/MotionParams$Motion;)Lorg/tamanegi/aneko/MotionDrawable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->items:Lorg/tamanegi/aneko/MotionDrawable;

    return-object v0
.end method

.method static synthetic access$5(Lorg/tamanegi/aneko/MotionParams$Motion;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->name:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$6(Lorg/tamanegi/aneko/MotionParams$Motion;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lorg/tamanegi/aneko/MotionParams$Motion;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->next_state:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$8(Lorg/tamanegi/aneko/MotionParams$Motion;Z)V
    .locals 0

    .prologue
    .line 78
    iput-boolean p1, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->check_move:Z

    return-void
.end method

.method static synthetic access$9(Lorg/tamanegi/aneko/MotionParams$Motion;Z)V
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lorg/tamanegi/aneko/MotionParams$Motion;->check_wall:Z

    return-void
.end method
