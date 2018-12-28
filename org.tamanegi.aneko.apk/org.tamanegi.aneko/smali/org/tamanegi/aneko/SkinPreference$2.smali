.class Lorg/tamanegi/aneko/SkinPreference$2;
.super Ljava/lang/Object;
.source "SkinPreference.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/tamanegi/aneko/SkinPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/tamanegi/aneko/SkinPreference;


# direct methods
.method constructor <init>(Lorg/tamanegi/aneko/SkinPreference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/tamanegi/aneko/SkinPreference$2;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "witch"    # I

    .prologue
    .line 112
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lorg/tamanegi/aneko/SkinPreference$2;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    invoke-virtual {v2}, Lorg/tamanegi/aneko/SkinPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 115
    const v3, 0x7f060012

    .line 114
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 117
    :try_start_0
    iget-object v2, p0, Lorg/tamanegi/aneko/SkinPreference$2;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    invoke-virtual {v2}, Lorg/tamanegi/aneko/SkinPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 127
    return-void

    .line 119
    :catch_0
    move-exception v0

    .line 120
    .local v0, "e":Landroid/content/ActivityNotFoundException;
    iget-object v2, p0, Lorg/tamanegi/aneko/SkinPreference$2;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    invoke-virtual {v2}, Lorg/tamanegi/aneko/SkinPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    const v3, 0x7f060011

    .line 122
    const/4 v4, 0x0

    .line 120
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 123
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
