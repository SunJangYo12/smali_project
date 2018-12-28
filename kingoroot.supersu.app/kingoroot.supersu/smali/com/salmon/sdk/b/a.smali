.class public Lcom/salmon/sdk/b/a;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/salmon/sdk/b/h;

.field protected b:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Lcom/salmon/sdk/b/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/salmon/sdk/b/a;->a:Lcom/salmon/sdk/b/h;

    iput-object p1, p0, Lcom/salmon/sdk/b/a;->a:Lcom/salmon/sdk/b/h;

    iget-object v0, p0, Lcom/salmon/sdk/b/a;->a:Lcom/salmon/sdk/b/h;

    invoke-virtual {v0}, Lcom/salmon/sdk/b/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/salmon/sdk/b/a;->b:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/salmon/sdk/b/a;->a:Lcom/salmon/sdk/b/h;

    invoke-virtual {v0}, Lcom/salmon/sdk/b/h;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method
