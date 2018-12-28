.class final Lio/reactivex/c/a$g;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation


# static fields
.field static final a:Lio/reactivex/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lio/reactivex/internal/schedulers/g;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/g;-><init>()V

    sput-object v0, Lio/reactivex/c/a$g;->a:Lio/reactivex/h;

    return-void
.end method
