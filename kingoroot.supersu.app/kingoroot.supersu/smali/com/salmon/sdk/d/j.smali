.class public final Lcom/salmon/sdk/d/j;
.super Lcom/salmon/sdk/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salmon/sdk/d/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/salmon/sdk/d/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/salmon/sdk/d/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final bridge synthetic a(Ljava/util/Map;[B)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/d/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final d()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
