.class Landroid/support/v4/print/d;
.super Ljava/lang/Object;
.source "PrintHelperKitkat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Landroid/graphics/BitmapFactory$Options;

.field protected c:Z

.field protected d:Z

.field e:I

.field f:I

.field private final g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/print/d;->b:Landroid/graphics/BitmapFactory$Options;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/print/d;->g:Ljava/lang/Object;

    .line 106
    iput v2, p0, Landroid/support/v4/print/d;->e:I

    .line 108
    iput v2, p0, Landroid/support/v4/print/d;->f:I

    .line 113
    iput-boolean v1, p0, Landroid/support/v4/print/d;->c:Z

    .line 114
    iput-boolean v1, p0, Landroid/support/v4/print/d;->d:Z

    .line 116
    iput-object p1, p0, Landroid/support/v4/print/d;->a:Landroid/content/Context;

    .line 117
    return-void
.end method
