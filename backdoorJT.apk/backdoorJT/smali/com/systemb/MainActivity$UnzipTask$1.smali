.class Lcom/systemb/MainActivity$UnzipTask$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/systemb/MainActivity$UnzipTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/systemb/MainActivity$UnzipTask;

.field final synthetic val$maxKb:I


# direct methods
.method constructor <init>(Lcom/systemb/MainActivity$UnzipTask;I)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/systemb/MainActivity$UnzipTask$1;->this$1:Lcom/systemb/MainActivity$UnzipTask;

    iput p2, p0, Lcom/systemb/MainActivity$UnzipTask$1;->val$maxKb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask$1;->this$1:Lcom/systemb/MainActivity$UnzipTask;

    iget-object v0, v0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    iget v1, p0, Lcom/systemb/MainActivity$UnzipTask$1;->val$maxKb:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 192
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask$1;->this$1:Lcom/systemb/MainActivity$UnzipTask;

    iget-object v0, v0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 193
    iget-object v0, p0, Lcom/systemb/MainActivity$UnzipTask$1;->this$1:Lcom/systemb/MainActivity$UnzipTask;

    iget-object v0, v0, Lcom/systemb/MainActivity$UnzipTask;->dialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 194
    return-void
.end method
