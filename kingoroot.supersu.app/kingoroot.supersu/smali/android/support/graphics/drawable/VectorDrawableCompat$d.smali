.class Landroid/support/graphics/drawable/VectorDrawableCompat$d;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/graphics/drawable/VectorDrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected m:[Landroid/support/graphics/drawable/g$b;

.field n:Ljava/lang/String;

.field o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1549
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1545
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    .line 1551
    return-void
.end method

.method public constructor <init>(Landroid/support/graphics/drawable/VectorDrawableCompat$d;)V
    .locals 1

    .prologue
    .line 1575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1545
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    .line 1576
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    .line 1577
    iget v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->o:I

    iput v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->o:I

    .line 1578
    iget-object v0, p1, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    invoke-static {v0}, Landroid/support/graphics/drawable/g;->a([Landroid/support/graphics/drawable/g$b;)[Landroid/support/graphics/drawable/g$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    .line 1579
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Path;)V
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 1583
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    if-eqz v0, :cond_0

    .line 1584
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/g$b;->a([Landroid/support/graphics/drawable/g$b;Landroid/graphics/Path;)V

    .line 1586
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 1600
    const/4 v0, 0x0

    return v0
.end method

.method public getPathData()[Landroid/support/graphics/drawable/g$b;
    .locals 1

    .prologue
    .line 1606
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1589
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->n:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Landroid/support/graphics/drawable/g$b;)V
    .locals 1

    .prologue
    .line 1611
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/g;->a([Landroid/support/graphics/drawable/g$b;[Landroid/support/graphics/drawable/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1613
    invoke-static {p1}, Landroid/support/graphics/drawable/g;->a([Landroid/support/graphics/drawable/g$b;)[Landroid/support/graphics/drawable/g$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    .line 1617
    :goto_0
    return-void

    .line 1615
    :cond_0
    iget-object v0, p0, Landroid/support/graphics/drawable/VectorDrawableCompat$d;->m:[Landroid/support/graphics/drawable/g$b;

    invoke-static {v0, p1}, Landroid/support/graphics/drawable/g;->b([Landroid/support/graphics/drawable/g$b;[Landroid/support/graphics/drawable/g$b;)V

    goto :goto_0
.end method
