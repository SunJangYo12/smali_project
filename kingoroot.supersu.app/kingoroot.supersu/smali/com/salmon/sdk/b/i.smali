.class final Lcom/salmon/sdk/b/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field final synthetic a:Lcom/salmon/sdk/b/h;


# direct methods
.method public constructor <init>(Lcom/salmon/sdk/b/h;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, Lcom/salmon/sdk/b/i;->a:Lcom/salmon/sdk/b/h;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-static {p1}, Lcom/salmon/sdk/b/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lcom/salmon/sdk/b/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salmon/sdk/b/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    invoke-static {p1}, Lcom/salmon/sdk/b/h;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1}, Lcom/salmon/sdk/b/h;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
