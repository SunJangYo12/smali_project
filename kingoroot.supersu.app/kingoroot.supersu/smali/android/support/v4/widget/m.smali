.class public Landroid/support/v4/widget/m;
.super Ljava/lang/Object;
.source "ImageViewCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/m$c;,
        Landroid/support/v4/widget/m$a;,
        Landroid/support/v4/widget/m$b;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/widget/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 85
    new-instance v0, Landroid/support/v4/widget/m$c;

    invoke-direct {v0}, Landroid/support/v4/widget/m$c;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/m$b;

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    new-instance v0, Landroid/support/v4/widget/m$a;

    invoke-direct {v0}, Landroid/support/v4/widget/m$a;-><init>()V

    sput-object v0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/m$b;

    goto :goto_0
.end method

.method public static a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/m$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/m$b;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 102
    sget-object v0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/m$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/m$b;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 103
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/m$b;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/widget/m$b;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 119
    return-void
.end method

.method public static b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Landroid/support/v4/widget/m;->a:Landroid/support/v4/widget/m$b;

    invoke-interface {v0, p0}, Landroid/support/v4/widget/m$b;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
