.class public Lio/reactivex/internal/schedulers/SchedulerWhen;
.super Lio/reactivex/h;
.source "SchedulerWhen.java"

# interfaces
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/SchedulerWhen$d;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$c;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$a;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$b;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final a:Lio/reactivex/disposables/b;

.field static final b:Lio/reactivex/disposables/b;


# instance fields
.field private final c:Lio/reactivex/h;

.field private final d:Lio/reactivex/processors/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/a",
            "<",
            "Lio/reactivex/d",
            "<",
            "Lio/reactivex/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lio/reactivex/internal/schedulers/SchedulerWhen$d;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$d;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->a:Lio/reactivex/disposables/b;

    .line 155
    invoke-static {}, Lio/reactivex/disposables/c;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/a/e;Lio/reactivex/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a/e",
            "<",
            "Lio/reactivex/d",
            "<",
            "Lio/reactivex/d",
            "<",
            "Lio/reactivex/a;",
            ">;>;",
            "Lio/reactivex/a;",
            ">;",
            "Lio/reactivex/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 111
    iput-object p2, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/h;

    .line 113
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->c()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->b()Lio/reactivex/processors/a;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/processors/a;

    .line 117
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/processors/a;

    invoke-interface {p1, v0}, Lio/reactivex/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/a;

    invoke-virtual {v0}, Lio/reactivex/a;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    goto :goto_0
.end method


# virtual methods
.method public createWorker()Lio/reactivex/h$c;
    .locals 4

    .prologue
    .line 136
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->c:Lio/reactivex/h;

    invoke-virtual {v0}, Lio/reactivex/h;->createWorker()Lio/reactivex/h$c;

    move-result-object v0

    .line 139
    invoke-static {}, Lio/reactivex/processors/UnicastProcessor;->c()Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->b()Lio/reactivex/processors/a;

    move-result-object v1

    .line 141
    new-instance v2, Lio/reactivex/internal/schedulers/SchedulerWhen$a;

    invoke-direct {v2, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$a;-><init>(Lio/reactivex/h$c;)V

    invoke-virtual {v1, v2}, Lio/reactivex/processors/a;->a(Lio/reactivex/a/e;)Lio/reactivex/d;

    move-result-object v2

    .line 144
    new-instance v3, Lio/reactivex/internal/schedulers/SchedulerWhen$c;

    invoke-direct {v3, v1, v0}, Lio/reactivex/internal/schedulers/SchedulerWhen$c;-><init>(Lio/reactivex/processors/a;Lio/reactivex/h$c;)V

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->d:Lio/reactivex/processors/a;

    invoke-virtual {v0, v2}, Lio/reactivex/processors/a;->c(Ljava/lang/Object;)V

    .line 150
    return-object v3
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 126
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/reactivex/internal/schedulers/SchedulerWhen;->e:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->isDisposed()Z

    move-result v0

    return v0
.end method
