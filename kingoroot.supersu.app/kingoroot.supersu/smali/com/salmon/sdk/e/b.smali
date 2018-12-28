.class public final Lcom/salmon/sdk/e/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salmon/sdk/e/b;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/salmon/sdk/e/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/e/b;->a:Ljava/lang/String;

    return-object v0
.end method
