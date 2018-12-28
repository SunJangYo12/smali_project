.class final Lcom/pureapps/cleaner/manager/a$b;
.super Ljava/lang/Object;
.source "BoosterManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pureapps/cleaner/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lio/reactivex/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 138
    new-instance v0, Lcom/pureapps/cleaner/manager/b;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Lcom/pureapps/cleaner/manager/b;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/pureapps/cleaner/manager/a$b;->a:Lio/reactivex/h;

    return-void
.end method
