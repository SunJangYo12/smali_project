.class final Lcom/unity3d/player/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/player/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/Class;

.field public b:Ljava/lang/reflect/Method;

.field final synthetic c:Lcom/unity3d/player/k;


# direct methods
.method public constructor <init>(Lcom/unity3d/player/k;[Ljava/lang/Class;)V
    .locals 1

    iput-object p1, p0, Lcom/unity3d/player/k$a;->c:Lcom/unity3d/player/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/unity3d/player/k$a;->a:[Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unity3d/player/k$a;->b:Ljava/lang/reflect/Method;

    return-void
.end method
