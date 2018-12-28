.class Lcom/FF/screenmate/CustomPickDialog$3;
.super Ljava/lang/Object;
.source "CustomPickDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/CustomPickDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/CustomPickDialog;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/CustomPickDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/CustomPickDialog;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 180
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v0, v0, Lcom/FF/screenmate/CustomPickDialog;->id:I

    packed-switch v0, :pswitch_data_0

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    invoke-virtual {v0}, Lcom/FF/screenmate/CustomPickDialog;->dismiss()V

    .line 197
    return-void

    .line 182
    :pswitch_0
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v0, v0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v1, v1, Lcom/FF/screenmate/CustomPickDialog;->name:I

    const-string v2, "dbrown"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setVestito(ILjava/lang/String;)V

    goto :goto_0

    .line 184
    :pswitch_1
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v0, v0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v1, v1, Lcom/FF/screenmate/CustomPickDialog;->name:I

    const-string v2, "dbrown"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setCapelli(ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v0, v0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v1, v1, Lcom/FF/screenmate/CustomPickDialog;->name:I

    const-string v2, "dbrown"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setHairop(ILjava/lang/String;)V

    goto :goto_0

    .line 188
    :pswitch_3
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v0, v0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v1, v1, Lcom/FF/screenmate/CustomPickDialog;->name:I

    const-string v2, "dbrown"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setBangs(ILjava/lang/String;)V

    goto :goto_0

    .line 190
    :pswitch_4
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v0, v0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v1, v1, Lcom/FF/screenmate/CustomPickDialog;->name:I

    const-string v2, "dbrown"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setAccessorio(ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :pswitch_5
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v0, v0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v1, v1, Lcom/FF/screenmate/CustomPickDialog;->name:I

    const-string v2, "dbrown"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setCappello(ILjava/lang/String;)V

    goto :goto_0

    .line 194
    :pswitch_6
    iget-object v0, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget-object v0, v0, Lcom/FF/screenmate/CustomPickDialog;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, p0, Lcom/FF/screenmate/CustomPickDialog$3;->this$0:Lcom/FF/screenmate/CustomPickDialog;

    iget v1, v1, Lcom/FF/screenmate/CustomPickDialog;->name:I

    const-string v2, "dbrown"

    invoke-virtual {v0, v1, v2}, Lcom/FF/screenmate/CustomView;->setCoda(ILjava/lang/String;)V

    goto :goto_0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
