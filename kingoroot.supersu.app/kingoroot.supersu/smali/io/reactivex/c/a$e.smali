.class final Lio/reactivex/c/a$e;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final a:Lio/reactivex/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lio/reactivex/internal/schedulers/d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/d;-><init>()V

    sput-object v0, Lio/reactivex/c/a$e;->a:Lio/reactivex/h;

    return-void
.end method
