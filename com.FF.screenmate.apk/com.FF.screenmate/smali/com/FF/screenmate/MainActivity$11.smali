.class Lcom/FF/screenmate/MainActivity$11;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    .line 368
    iput-object p1, p0, Lcom/FF/screenmate/MainActivity$11;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromUser"    # Z

    .prologue
    const/4 v1, 0x0

    .line 371
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$11;->this$0:Lcom/FF/screenmate/MainActivity;

    iget v0, v0, Lcom/FF/screenmate/MainActivity;->type_id:I

    packed-switch v0, :pswitch_data_0

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$11;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->red_txt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "R:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    return-void

    .line 373
    :pswitch_0
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$11;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v0, v0, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aput p2, v0, v1

    goto :goto_0

    .line 375
    :pswitch_1
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity$11;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v0, v0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v0, v0, Lcom/FF/screenmate/CustomView;->eyes_paint:[I

    aput p2, v0, v1

    goto :goto_0

    .line 371
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 383
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .prologue
    .line 388
    return-void
.end method
