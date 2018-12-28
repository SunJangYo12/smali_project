.class Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;
.super Ljava/lang/Object;
.source "SkinPreference.java"

# interfaces
.implements Landroid/widget/SimpleAdapter$ViewBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tamanegi/aneko/SkinPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IconViewBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tamanegi/aneko/SkinPreference;


# direct methods
.method private constructor <init>(Lorg/tamanegi/aneko/SkinPreference;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/tamanegi/aneko/SkinPreference;Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;)V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0, p1}, Lorg/tamanegi/aneko/SkinPreference$IconViewBinder;-><init>(Lorg/tamanegi/aneko/SkinPreference;)V

    return-void
.end method


# virtual methods
.method public setViewValue(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "text"    # Ljava/lang/String;

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/high16 v1, 0x7f070000

    if-eq v0, v1, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 185
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "data":Ljava/lang/Object;
    :goto_0
    return v0

    .line 184
    .restart local p1    # "view":Landroid/view/View;
    .restart local p2    # "data":Ljava/lang/Object;
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .end local p1    # "view":Landroid/view/View;
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .end local p2    # "data":Ljava/lang/Object;
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    const/4 v0, 0x1

    goto :goto_0
.end method
