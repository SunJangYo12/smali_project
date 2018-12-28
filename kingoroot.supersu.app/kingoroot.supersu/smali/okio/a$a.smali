.class final Lokio/a$a;
.super Ljava/lang/Thread;
.source "AsyncTimeout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 265
    const-string v0, "Okio Watchdog"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokio/a$a;->setDaemon(Z)V

    .line 267
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 272
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lokio/a;->e()Lokio/a;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0}, Lokio/a;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 279
    :catch_0
    move-exception v0

    goto :goto_0
.end method
