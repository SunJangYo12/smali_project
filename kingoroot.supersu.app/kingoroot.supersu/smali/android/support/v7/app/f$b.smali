.class final Landroid/support/v7/app/f$b;
.super Ljava/lang/Object;
.source "AppCompatDelegateImplV14.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/app/f;

.field private b:Landroid/support/v7/app/p;

.field private c:Z

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Landroid/support/v7/app/f;Landroid/support/v7/app/p;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    iput-object p2, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/app/p;

    .line 311
    invoke-virtual {p2}, Landroid/support/v7/app/p;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/f$b;->c:Z

    .line 312
    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->a()Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/app/f$b;->c:Z

    .line 317
    iget-boolean v0, p0, Landroid/support/v7/app/f$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Landroid/support/v7/app/f$b;->b:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->a()Z

    move-result v0

    .line 322
    iget-boolean v1, p0, Landroid/support/v7/app/f$b;->c:Z

    if-eq v0, v1, :cond_0

    .line 323
    iput-boolean v0, p0, Landroid/support/v7/app/f$b;->c:Z

    .line 324
    iget-object v0, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    invoke-virtual {v0}, Landroid/support/v7/app/f;->i()Z

    .line 326
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Landroid/support/v7/app/f$b;->d()V

    .line 334
    iget-object v0, p0, Landroid/support/v7/app/f$b;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 335
    new-instance v0, Landroid/support/v7/app/f$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/f$b$1;-><init>(Landroid/support/v7/app/f$b;)V

    iput-object v0, p0, Landroid/support/v7/app/f$b;->d:Landroid/content/BroadcastReceiver;

    .line 345
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f$b;->e:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/f$b;->e:Landroid/content/IntentFilter;

    .line 347
    iget-object v0, p0, Landroid/support/v7/app/f$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Landroid/support/v7/app/f$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Landroid/support/v7/app/f$b;->e:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 351
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/f$b;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Landroid/support/v7/app/f$b;->e:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 352
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Landroid/support/v7/app/f$b;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/f$b;->a:Landroid/support/v7/app/f;

    iget-object v0, v0, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v7/app/f$b;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 357
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/f$b;->d:Landroid/content/BroadcastReceiver;

    .line 359
    :cond_0
    return-void
.end method
