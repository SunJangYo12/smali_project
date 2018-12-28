.class public Lcom/pureapps/cleaner/bean/k;
.super Ljava/lang/Object;
.source "MemoryBoostGroupInfo.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/pureapps/cleaner/bean/j;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput v1, p0, Lcom/pureapps/cleaner/bean/k;->a:I

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/pureapps/cleaner/bean/k;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iput v1, p0, Lcom/pureapps/cleaner/bean/k;->d:I

    return-void
.end method
