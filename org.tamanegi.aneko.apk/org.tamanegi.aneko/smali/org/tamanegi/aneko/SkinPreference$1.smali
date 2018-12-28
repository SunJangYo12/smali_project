.class Lorg/tamanegi/aneko/SkinPreference$1;
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
    iput-object p1, p0, Lorg/tamanegi/aneko/SkinPreference$1;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "witch"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lorg/tamanegi/aneko/SkinPreference$1;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    invoke-static {v0, p2}, Lorg/tamanegi/aneko/SkinPreference;->access$0(Lorg/tamanegi/aneko/SkinPreference;I)V

    .line 102
    iget-object v0, p0, Lorg/tamanegi/aneko/SkinPreference$1;->this$0:Lorg/tamanegi/aneko/SkinPreference;

    .line 103
    const/4 v1, -0x1

    .line 102
    invoke-virtual {v0, p1, v1}, Lorg/tamanegi/aneko/SkinPreference;->onClick(Landroid/content/DialogInterface;I)V

    .line 104
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 105
    return-void
.end method
