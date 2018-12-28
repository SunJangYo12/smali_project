.class public abstract Lcom/salmon/sdk/e/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/salmon/sdk/e/c/c;->e:Z

    iput v0, p0, Lcom/salmon/sdk/e/c/c;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/salmon/sdk/e/c/c;->a:I

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/salmon/sdk/e/c/c;->a()V

    return-void
.end method
