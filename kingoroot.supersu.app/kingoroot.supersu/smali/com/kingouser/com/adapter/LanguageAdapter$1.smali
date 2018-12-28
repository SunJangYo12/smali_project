.class Lcom/kingouser/com/adapter/LanguageAdapter$1;
.super Ljava/lang/Object;
.source "LanguageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/adapter/LanguageAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kingouser/com/entity/LanguageEntity;

.field final synthetic c:Lcom/kingouser/com/adapter/LanguageAdapter;


# direct methods
.method constructor <init>(Lcom/kingouser/com/adapter/LanguageAdapter;ILcom/kingouser/com/entity/LanguageEntity;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->c:Lcom/kingouser/com/adapter/LanguageAdapter;

    iput p2, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->a:I

    iput-object p3, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->b:Lcom/kingouser/com/entity/LanguageEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->c:Lcom/kingouser/com/adapter/LanguageAdapter;

    iget v1, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->a:I

    invoke-static {v0, v1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;I)I

    .line 79
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->c:Lcom/kingouser/com/adapter/LanguageAdapter;

    invoke-virtual {v0}, Lcom/kingouser/com/adapter/LanguageAdapter;->notifyDataSetChanged()V

    .line 80
    iget-object v0, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->b:Lcom/kingouser/com/entity/LanguageEntity;

    invoke-virtual {v0}, Lcom/kingouser/com/entity/LanguageEntity;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->c:Lcom/kingouser/com/adapter/LanguageAdapter;

    invoke-static {v1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingouser/com/util/LanguageUtils;->changeLocalLanguage(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/kingouser/com/adapter/LanguageAdapter$1;->c:Lcom/kingouser/com/adapter/LanguageAdapter;

    invoke-static {v1}, Lcom/kingouser/com/adapter/LanguageAdapter;->a(Lcom/kingouser/com/adapter/LanguageAdapter;)Lcom/kingouser/com/LanguageActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/pureapps/cleaner/a/a;->g(Ljava/lang/String;)V

    .line 84
    return-void
.end method
