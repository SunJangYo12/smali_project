.class abstract Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.super Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
.source "FlowableObserveOn.java"

# interfaces
.implements Lio/reactivex/g;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseObserveOnSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription",
        "<TT;>;",
        "Lio/reactivex/g",
        "<TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h$c;

.field final b:Z

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lorg/a/d;

.field g:Lio/reactivex/internal/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/b/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z

.field volatile i:Z

.field j:Ljava/lang/Throwable;

.field k:I

.field l:J

.field m:Z


# direct methods
.method constructor <init>(Lio/reactivex/h$c;ZI)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;-><init>()V

    .line 95
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/h$c;

    .line 96
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Z

    .line 97
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->c:I

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    shr-int/lit8 v0, p3, 0x2

    sub-int v0, p3, v0

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->d:I

    .line 100
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 224
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->m:Z

    .line 226
    const/4 v0, 0x2

    .line 228
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 141
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/b;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 143
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e()V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-static {p1}, Lio/reactivex/b/a;->a(Ljava/lang/Throwable;)V

    .line 129
    :goto_0
    return-void

    .line 126
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Ljava/lang/Throwable;

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 128
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e()V

    goto :goto_0
.end method

.method final a(ZZLorg/a/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/a/c",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 187
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b_()V

    .line 219
    :goto_0
    return v0

    .line 191
    :cond_0
    if-eqz p1, :cond_4

    .line 192
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b:Z

    if-eqz v1, :cond_2

    .line 193
    if-eqz p2, :cond_4

    .line 194
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Ljava/lang/Throwable;

    .line 195
    if-eqz v1, :cond_1

    .line 196
    invoke-interface {p3, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 200
    :goto_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/h$c;

    invoke-virtual {v1}, Lio/reactivex/h$c;->dispose()V

    goto :goto_0

    .line 198
    :cond_1
    invoke-interface {p3}, Lorg/a/c;->d()V

    goto :goto_1

    .line 204
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Ljava/lang/Throwable;

    .line 205
    if-eqz v1, :cond_3

    .line 206
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->b_()V

    .line 207
    invoke-interface {p3, v1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V

    .line 208
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/h$c;

    invoke-virtual {v1}, Lio/reactivex/h$c;->dispose()V

    goto :goto_0

    .line 211
    :cond_3
    if-eqz p2, :cond_4

    .line 212
    invoke-interface {p3}, Lorg/a/c;->d()V

    .line 213
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/h$c;

    invoke-virtual {v1}, Lio/reactivex/h$c;->dispose()V

    goto :goto_0

    .line 219
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/internal/b/f;

    invoke-interface {v0}, Lio/reactivex/internal/b/f;->b()Z

    move-result v0

    return v0
.end method

.method public final b_()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/internal/b/f;

    invoke-interface {v0}, Lio/reactivex/internal/b/f;->b_()V

    .line 234
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h:Z

    .line 154
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 155
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/h$c;

    invoke-virtual {v0}, Lio/reactivex/h$c;->dispose()V

    .line 157
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/internal/b/f;

    invoke-interface {v0}, Lio/reactivex/internal/b/f;->b_()V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    if-eqz v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 107
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g:Lio/reactivex/internal/b/f;

    invoke-interface {v0, p1}, Lio/reactivex/internal/b/f;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f:Lorg/a/d;

    invoke-interface {v0}, Lorg/a/d;->c()V

    .line 114
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Queue is full?!"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->j:Ljava/lang/Throwable;

    .line 115
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 117
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    if-nez v0, :cond_0

    .line 134
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->i:Z

    .line 135
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->e()V

    .line 137
    :cond_0
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->a:Lio/reactivex/h$c;

    invoke-virtual {v0, p0}, Lio/reactivex/h$c;->schedule(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method

.method abstract f()V
.end method

.method abstract g()V
.end method

.method abstract h()V
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->m:Z

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->f()V

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 174
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->g()V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->h()V

    goto :goto_0
.end method
