.class Lcom/kingouser/com/SettingsActivity$3;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kingouser/com/SettingsActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kingouser/com/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/kingouser/com/SettingsActivity;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/kingouser/com/SettingsActivity$3;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity$3;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v0}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pureapps/cleaner/a/a;->a(Landroid/content/Context;)Lcom/pureapps/cleaner/a/a;

    move-result-object v0

    const-string v1, "BtnSettingsDialogRemovePermissionContinue"

    invoke-virtual {v0, v1}, Lcom/pureapps/cleaner/a/a;->e(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/kingouser/com/SettingsActivity$3;->a:Lcom/kingouser/com/SettingsActivity;

    invoke-static {v0}, Lcom/kingouser/com/SettingsActivity;->a(Lcom/kingouser/com/SettingsActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingouser/com/util/SuHelper;->testMkdevsh(Landroid/content/Context;)V

    .line 281
    return-void
.end method
