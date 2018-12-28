.class Lcom/pureapps/cleaner/SetGuideDialog$2;
.super Ljava/lang/Object;
.source "SetGuideDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/SetGuideDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/SetGuideDialog;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/SetGuideDialog;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/pureapps/cleaner/SetGuideDialog$2;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/pureapps/cleaner/SetGuideDialog$2;->a:Lcom/pureapps/cleaner/SetGuideDialog;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/SetGuideDialog;->dismiss()V

    .line 78
    return-void
.end method
