.class Lcom/FF/screenmate/MainActivity$4;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 220
    iput-object p1, p0, Lcom/FF/screenmate/MainActivity$4;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 223
    if-nez p2, :cond_0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$4;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v1, p2}, Lcom/FF/screenmate/CustomView;->CambiaGender(Z)V

    .line 226
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$4;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->clearList()V

    .line 227
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$4;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->Carica()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :goto_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    .line 229
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 233
    .end local v0    # "e":Ljava/io/IOException;
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$4;->this$0:Lcom/FF/screenmate/MainActivity;

    iget-object v1, v1, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v1, p2}, Lcom/FF/screenmate/CustomView;->CambiaGender(Z)V

    .line 234
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$4;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->clearList()V

    .line 235
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity$4;->this$0:Lcom/FF/screenmate/MainActivity;

    invoke-virtual {v1}, Lcom/FF/screenmate/MainActivity;->CaricaM()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 236
    :catch_1
    move-exception v0

    .line 237
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
