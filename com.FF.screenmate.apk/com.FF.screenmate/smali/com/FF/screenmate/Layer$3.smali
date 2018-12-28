.class Lcom/FF/screenmate/Layer$3;
.super Landroid/graphics/drawable/Drawable;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/FF/screenmate/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/Layer;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/Layer;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/Layer;

    .prologue
    .line 87
    iput-object p1, p0, Lcom/FF/screenmate/Layer$3;->this$0:Lcom/FF/screenmate/Layer;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 91
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .prologue
    .line 96
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 101
    return-void
.end method
