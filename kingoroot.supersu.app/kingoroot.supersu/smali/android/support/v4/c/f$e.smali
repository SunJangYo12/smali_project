.class Landroid/support/v4/c/f$e;
.super Landroid/support/v4/c/f$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method constructor <init>(Landroid/support/v4/c/f$c;Z)V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0, p1}, Landroid/support/v4/c/f$d;-><init>(Landroid/support/v4/c/f$c;)V

    .line 157
    iput-boolean p2, p0, Landroid/support/v4/c/f$e;->a:Z

    .line 158
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .prologue
    .line 162
    iget-boolean v0, p0, Landroid/support/v4/c/f$e;->a:Z

    return v0
.end method
