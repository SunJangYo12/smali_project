.class Lcom/FF/screenmate/MainActivity$19;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 515
    iput-object p1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 519
    :try_start_0
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v1, v1, Lcom/FF/screenmate/CustomView;->setGender:Z

    if-nez v1, :cond_1

    .line 520
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->speech:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/FF/screenmate/CustomView;->speech:Ljava/lang/String;

    .line 521
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->speech_check:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/FF/screenmate/CustomView;->enable_speech:Z

    .line 526
    :goto_0
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->everyTime:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/FF/screenmate/CustomView;->everyTime:I

    .line 527
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->forTime:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/FF/screenmate/CustomView;->forTime:I

    .line 528
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->everyTime:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->forTime:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 529
    :cond_0
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Seconds can\'t be 0"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 541
    :goto_1
    return-void

    .line 523
    :cond_1
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->speech:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/FF/screenmate/CustomView;->speech_m:Ljava/lang/String;

    .line 524
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v2, v2, Lcom/FF/screenmate/MainActivity;->speech_check:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iput-boolean v2, v1, Lcom/FF/screenmate/CustomView;->enable_speech_m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 532
    :catch_0
    move-exception v0

    .line 533
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->everyTime:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 534
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Seconds can\'t be empty"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 536
    :cond_2
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->forTime:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 537
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Seconds can\'t be empty"

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 539
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 531
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity$19;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v2}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/FF/screenmate/CustomView;->Salva(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method
