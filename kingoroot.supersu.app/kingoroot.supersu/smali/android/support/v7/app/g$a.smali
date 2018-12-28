.class Landroid/support/v7/app/g$a;
.super Landroid/support/v7/app/f$a;
.source "AppCompatDelegateImplV23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Landroid/support/v7/app/g;


# direct methods
.method constructor <init>(Landroid/support/v7/app/g;Landroid/view/Window$Callback;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Landroid/support/v7/app/g$a;->d:Landroid/support/v7/app/g;

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/f$a;-><init>(Landroid/support/v7/app/f;Landroid/view/Window$Callback;)V

    .line 60
    return-void
.end method


# virtual methods
.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/app/g$a;->d:Landroid/support/v7/app/g;

    invoke-virtual {v0}, Landroid/support/v7/app/g;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    packed-switch p2, :pswitch_data_0

    .line 72
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/app/f$a;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/support/v7/app/g$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    goto :goto_0

    .line 65
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
