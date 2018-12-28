.class public Lcom/pureapps/cleaner/view/etsyblur/d$a;
.super Ljava/lang/Object;
.source "BlurConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/view/etsyblur/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:Lcom/pureapps/cleaner/view/etsyblur/a;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/16 v0, 0xa

    iput v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->a:I

    .line 101
    const/4 v0, 0x4

    iput v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->b:I

    .line 102
    iput v1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->c:I

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->d:Z

    .line 104
    invoke-static {}, Lcom/pureapps/cleaner/view/etsyblur/d;->g()Lcom/pureapps/cleaner/view/etsyblur/a;

    move-result-object v0

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->e:Lcom/pureapps/cleaner/view/etsyblur/a;

    .line 105
    iput-boolean v1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->f:Z

    .line 106
    return-void
.end method


# virtual methods
.method public a(I)Lcom/pureapps/cleaner/view/etsyblur/d$a;
    .locals 0

    .prologue
    .line 109
    invoke-static {p1}, Lcom/pureapps/cleaner/view/etsyblur/d;->a(I)V

    .line 110
    iput p1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->a:I

    .line 111
    return-object p0
.end method

.method public a(Z)Lcom/pureapps/cleaner/view/etsyblur/d$a;
    .locals 0

    .prologue
    .line 126
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->d:Z

    .line 127
    return-object p0
.end method

.method public a()Lcom/pureapps/cleaner/view/etsyblur/d;
    .locals 8

    .prologue
    .line 141
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/d;

    iget v1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->a:I

    iget v2, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->b:I

    iget v3, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->c:I

    iget-boolean v4, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->d:Z

    iget-object v5, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->e:Lcom/pureapps/cleaner/view/etsyblur/a;

    iget-boolean v6, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->f:Z

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/pureapps/cleaner/view/etsyblur/d;-><init>(IIIZLcom/pureapps/cleaner/view/etsyblur/a;ZLcom/pureapps/cleaner/view/etsyblur/d$1;)V

    return-object v0
.end method

.method public b(I)Lcom/pureapps/cleaner/view/etsyblur/d$a;
    .locals 0

    .prologue
    .line 115
    invoke-static {p1}, Lcom/pureapps/cleaner/view/etsyblur/d;->b(I)V

    .line 116
    iput p1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->b:I

    .line 117
    return-object p0
.end method

.method public b(Z)Lcom/pureapps/cleaner/view/etsyblur/d$a;
    .locals 0

    .prologue
    .line 136
    iput-boolean p1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->f:Z

    .line 137
    return-object p0
.end method

.method public c(I)Lcom/pureapps/cleaner/view/etsyblur/d$a;
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/pureapps/cleaner/view/etsyblur/d$a;->c:I

    .line 122
    return-object p0
.end method
