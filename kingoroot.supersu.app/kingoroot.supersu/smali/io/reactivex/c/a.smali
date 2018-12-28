.class public final Lio/reactivex/c/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/a$b;,
        Lio/reactivex/c/a$h;,
        Lio/reactivex/c/a$f;,
        Lio/reactivex/c/a$c;,
        Lio/reactivex/c/a$e;,
        Lio/reactivex/c/a$d;,
        Lio/reactivex/c/a$a;,
        Lio/reactivex/c/a$g;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/h;

.field static final b:Lio/reactivex/h;

.field static final c:Lio/reactivex/h;

.field static final d:Lio/reactivex/h;

.field static final e:Lio/reactivex/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lio/reactivex/c/a$h;

    invoke-direct {v0}, Lio/reactivex/c/a$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/b/a;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    sput-object v0, Lio/reactivex/c/a;->a:Lio/reactivex/h;

    .line 76
    new-instance v0, Lio/reactivex/c/a$b;

    invoke-direct {v0}, Lio/reactivex/c/a$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/b/a;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    sput-object v0, Lio/reactivex/c/a;->b:Lio/reactivex/h;

    .line 78
    new-instance v0, Lio/reactivex/c/a$c;

    invoke-direct {v0}, Lio/reactivex/c/a$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/b/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    sput-object v0, Lio/reactivex/c/a;->c:Lio/reactivex/h;

    .line 80
    invoke-static {}, Lio/reactivex/internal/schedulers/h;->a()Lio/reactivex/internal/schedulers/h;

    move-result-object v0

    sput-object v0, Lio/reactivex/c/a;->d:Lio/reactivex/h;

    .line 82
    new-instance v0, Lio/reactivex/c/a$f;

    invoke-direct {v0}, Lio/reactivex/c/a$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/b/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/h;

    move-result-object v0

    sput-object v0, Lio/reactivex/c/a;->e:Lio/reactivex/h;

    .line 83
    return-void
.end method

.method public static a()Lio/reactivex/h;
    .locals 1

    .prologue
    .line 179
    sget-object v0, Lio/reactivex/c/a;->c:Lio/reactivex/h;

    invoke-static {v0}, Lio/reactivex/b/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/reactivex/h;
    .locals 1

    .prologue
    .line 237
    sget-object v0, Lio/reactivex/c/a;->e:Lio/reactivex/h;

    invoke-static {v0}, Lio/reactivex/b/a;->b(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    return-object v0
.end method
