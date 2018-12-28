.class Lcom/pureapps/cleaner/view/etsyblur/i;
.super Ljava/lang/Object;
.source "NoBlur.java"

# interfaces
.implements Lcom/pureapps/cleaner/view/etsyblur/f;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;ZLcom/pureapps/cleaner/view/etsyblur/f$a;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/pureapps/cleaner/view/etsyblur/f$a;->a(Landroid/graphics/Bitmap;)V

    .line 26
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "No Blur Effect"

    return-object v0
.end method
