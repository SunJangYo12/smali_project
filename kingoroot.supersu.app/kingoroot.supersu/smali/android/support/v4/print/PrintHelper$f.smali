.class final Landroid/support/v4/print/PrintHelper$f;
.super Ljava/lang/Object;
.source "PrintHelper.java"

# interfaces
.implements Landroid/support/v4/print/PrintHelper$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/print/PrintHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput v0, p0, Landroid/support/v4/print/PrintHelper$f;->a:I

    .line 117
    iput v0, p0, Landroid/support/v4/print/PrintHelper$f;->b:I

    .line 118
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/print/PrintHelper$f;->c:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/print/PrintHelper$1;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Landroid/support/v4/print/PrintHelper$f;-><init>()V

    return-void
.end method
