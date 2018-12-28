.class Lcom/pureapps/cleaner/b/a$a;
.super Ljava/lang/Object;
.source "BaseAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Point;

.field b:F

.field c:F

.field d:F

.field final synthetic e:Lcom/pureapps/cleaner/b/a;


# direct methods
.method public constructor <init>(Lcom/pureapps/cleaner/b/a;IIFFF)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/pureapps/cleaner/b/a$a;->e:Lcom/pureapps/cleaner/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pureapps/cleaner/b/a$a;->a:Landroid/graphics/Point;

    .line 19
    iput p4, p0, Lcom/pureapps/cleaner/b/a$a;->b:F

    .line 20
    iput p5, p0, Lcom/pureapps/cleaner/b/a$a;->c:F

    .line 21
    iput p6, p0, Lcom/pureapps/cleaner/b/a$a;->d:F

    .line 22
    return-void
.end method
