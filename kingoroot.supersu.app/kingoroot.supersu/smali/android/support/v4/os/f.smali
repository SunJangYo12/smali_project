.class public final Landroid/support/v4/os/f;
.super Ljava/lang/Object;
.source "ParcelableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/os/f$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/support/v4/os/g;)Landroid/os/Parcelable$Creator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v4/os/g",
            "<TT;>;)",
            "Landroid/os/Parcelable$Creator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0}, Landroid/support/v4/os/i;->a(Landroid/support/v4/os/g;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    .line 39
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v4/os/f$a;

    invoke-direct {v0, p0}, Landroid/support/v4/os/f$a;-><init>(Landroid/support/v4/os/g;)V

    goto :goto_0
.end method
