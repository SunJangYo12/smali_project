.class Lcom/FF/screenmate/MainActivity$10;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/FF/screenmate/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/FF/screenmate/MainActivity;


# direct methods
.method constructor <init>(Lcom/FF/screenmate/MainActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/FF/screenmate/MainActivity;

    .prologue
    .line 346
    iput-object p1, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 349
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    long-to-int v1, p4

    iput v1, v0, Lcom/FF/screenmate/MainActivity;->type_id:I

    .line 350
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget v0, v0, Lcom/FF/screenmate/MainActivity;->type_id:I

    packed-switch v0, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 352
    :pswitch_0
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 353
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 354
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 356
    :pswitch_1
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->eyes_paint:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 357
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->eyes_paint:[I

    aget v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 358
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$10;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->eyes_paint:[I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 365
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method
