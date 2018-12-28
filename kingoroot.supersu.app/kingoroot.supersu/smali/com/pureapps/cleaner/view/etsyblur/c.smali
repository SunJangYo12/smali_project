.class public Lcom/pureapps/cleaner/view/etsyblur/c;
.super Ljava/lang/Object;
.source "Blur.java"

# interfaces
.implements Lcom/pureapps/cleaner/view/etsyblur/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/pureapps/cleaner/view/etsyblur/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/pureapps/cleaner/view/etsyblur/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/pureapps/cleaner/view/etsyblur/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/pureapps/cleaner/view/etsyblur/d;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2}, Lcom/pureapps/cleaner/view/etsyblur/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/h;

    invoke-direct {v0, p2}, Lcom/pureapps/cleaner/view/etsyblur/h;-><init>(Lcom/pureapps/cleaner/view/etsyblur/d;)V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/c;->b:Lcom/pureapps/cleaner/view/etsyblur/f;

    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/pureapps/cleaner/view/etsyblur/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/pureapps/cleaner/view/etsyblur/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Used Blur Method: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/pureapps/cleaner/view/etsyblur/c;->b:Lcom/pureapps/cleaner/view/etsyblur/f;

    invoke-interface {v2}, Lcom/pureapps/cleaner/view/etsyblur/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance v0, Lcom/pureapps/cleaner/view/etsyblur/i;

    invoke-direct {v0}, Lcom/pureapps/cleaner/view/etsyblur/i;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/c;->b:Lcom/pureapps/cleaner/view/etsyblur/f;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/c;->b:Lcom/pureapps/cleaner/view/etsyblur/f;

    invoke-interface {v0, p1, p2}, Lcom/pureapps/cleaner/view/etsyblur/f;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/c;->b:Lcom/pureapps/cleaner/view/etsyblur/f;

    invoke-interface {v0}, Lcom/pureapps/cleaner/view/etsyblur/f;->a()V

    .line 56
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLcom/pureapps/cleaner/view/etsyblur/f$a;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/c;->b:Lcom/pureapps/cleaner/view/etsyblur/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/pureapps/cleaner/view/etsyblur/f;->a(Landroid/graphics/Bitmap;ZLcom/pureapps/cleaner/view/etsyblur/f$a;)V

    .line 46
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/pureapps/cleaner/view/etsyblur/c;->b:Lcom/pureapps/cleaner/view/etsyblur/f;

    invoke-interface {v0}, Lcom/pureapps/cleaner/view/etsyblur/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
