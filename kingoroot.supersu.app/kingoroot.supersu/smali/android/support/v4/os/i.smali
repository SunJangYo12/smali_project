.class Landroid/support/v4/os/i;
.super Ljava/lang/Object;
.source "ParcelableCompatHoneycombMR2.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xd
.end annotation


# direct methods
.method static a(Landroid/support/v4/os/g;)Landroid/os/Parcelable$Creator;
    .locals 1
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
    .line 28
    new-instance v0, Landroid/support/v4/os/h;

    invoke-direct {v0, p0}, Landroid/support/v4/os/h;-><init>(Landroid/support/v4/os/g;)V

    return-object v0
.end method
