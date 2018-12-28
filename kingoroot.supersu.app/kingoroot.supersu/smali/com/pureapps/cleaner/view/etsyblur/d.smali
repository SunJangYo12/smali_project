.class public Lcom/pureapps/cleaner/view/etsyblur/d;
.super Ljava/lang/Object;
.source "BlurConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pureapps/cleaner/view/etsyblur/d$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/pureapps/cleaner/view/etsyblur/d;

.field private static final b:Lcom/pureapps/cleaner/view/etsyblur/a;


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Lcom/pureapps/cleaner/view/etsyblur/a;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 18
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/j;

    invoke-direct {v0}, Lcom/pureapps/cleaner/view/etsyblur/j;-><init>()V

    sput-object v0, Lcom/pureapps/cleaner/view/etsyblur/d;->b:Lcom/pureapps/cleaner/view/etsyblur/a;

    .line 21
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/d;

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v4, 0x1

    sget-object v5, Lcom/pureapps/cleaner/view/etsyblur/d;->b:Lcom/pureapps/cleaner/view/etsyblur/a;

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/pureapps/cleaner/view/etsyblur/d;-><init>(IIIZLcom/pureapps/cleaner/view/etsyblur/a;Z)V

    sput-object v0, Lcom/pureapps/cleaner/view/etsyblur/d;->a:Lcom/pureapps/cleaner/view/etsyblur/d;

    return-void
.end method

.method private constructor <init>(IIIZLcom/pureapps/cleaner/view/etsyblur/a;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->c:I

    .line 41
    iput p2, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->d:I

    .line 42
    iput p3, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->e:I

    .line 43
    iput-boolean p4, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->f:Z

    .line 44
    iput-object p5, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->g:Lcom/pureapps/cleaner/view/etsyblur/a;

    .line 45
    iput-boolean p6, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->h:Z

    .line 46
    return-void
.end method

.method synthetic constructor <init>(IIIZLcom/pureapps/cleaner/view/etsyblur/a;ZLcom/pureapps/cleaner/view/etsyblur/d$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct/range {p0 .. p6}, Lcom/pureapps/cleaner/view/etsyblur/d;-><init>(IIIZLcom/pureapps/cleaner/view/etsyblur/a;Z)V

    return-void
.end method

.method static synthetic a(I)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0}, Lcom/pureapps/cleaner/view/etsyblur/d;->c(I)V

    return-void
.end method

.method static synthetic b(I)V
    .locals 0

    .prologue
    .line 12
    invoke-static {p0}, Lcom/pureapps/cleaner/view/etsyblur/d;->d(I)V

    return-void
.end method

.method private static c(I)V
    .locals 2

    .prologue
    .line 73
    if-lez p0, :cond_0

    const/16 v0, 0x19

    if-le p0, v0, :cond_1

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "radius must be greater than 0 and less than or equal to 25"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    return-void
.end method

.method private static d(I)V
    .locals 2

    .prologue
    .line 79
    if-gtz p0, :cond_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "downScaleFactor must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_0
    return-void
.end method

.method static synthetic g()Lcom/pureapps/cleaner/view/etsyblur/a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/pureapps/cleaner/view/etsyblur/d;->b:Lcom/pureapps/cleaner/view/etsyblur/a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->e:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->f:Z

    return v0
.end method

.method public e()Lcom/pureapps/cleaner/view/etsyblur/a;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->g:Lcom/pureapps/cleaner/view/etsyblur/a;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d;->h:Z

    return v0
.end method
