.class final Lio/reactivex/internal/schedulers/h$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/schedulers/h$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/h$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/h$c;Lio/reactivex/internal/schedulers/h$b;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lio/reactivex/internal/schedulers/h$c$a;->b:Lio/reactivex/internal/schedulers/h$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p2, p0, Lio/reactivex/internal/schedulers/h$c$a;->a:Lio/reactivex/internal/schedulers/h$b;

    .line 143
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$c$a;->a:Lio/reactivex/internal/schedulers/h$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/h$b;->d:Z

    .line 148
    iget-object v0, p0, Lio/reactivex/internal/schedulers/h$c$a;->b:Lio/reactivex/internal/schedulers/h$c;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/h$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/h$c$a;->a:Lio/reactivex/internal/schedulers/h$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
