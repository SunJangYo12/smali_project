.class Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;
.super Ljava/lang/Object;
.source "JobExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kingoapp/uts/executor/JobExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomerThreadFactory"
.end annotation


# static fields
.field private static THREAD_NAME:Ljava/lang/String;


# instance fields
.field private counter:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "xpp_"

    sput-object v0, Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;->THREAD_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;->counter:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingoapp/uts/executor/JobExecutor$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;->THREAD_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kingoapp/uts/executor/JobExecutor$CustomerThreadFactory;->counter:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
