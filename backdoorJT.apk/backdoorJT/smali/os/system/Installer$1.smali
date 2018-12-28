.class Los/system/Installer$1;
.super Ljava/lang/Object;
.source "Installer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/system/Installer;->doInBackground([Ljava/lang/String;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Los/system/Installer;

.field final synthetic val$maxKb:I


# direct methods
.method constructor <init>(Los/system/Installer;I)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Los/system/Installer$1;->this$0:Los/system/Installer;

    iput p2, p0, Los/system/Installer$1;->val$maxKb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 226
    iget-object v0, p0, Los/system/Installer$1;->this$0:Los/system/Installer;

    invoke-static {v0}, Los/system/Installer;->access$000(Los/system/Installer;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget v1, p0, Los/system/Installer$1;->val$maxKb:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 227
    iget-object v0, p0, Los/system/Installer$1;->this$0:Los/system/Installer;

    invoke-static {v0}, Los/system/Installer;->access$000(Los/system/Installer;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 228
    iget-object v0, p0, Los/system/Installer$1;->this$0:Los/system/Installer;

    invoke-static {v0}, Los/system/Installer;->access$000(Los/system/Installer;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 229
    return-void
.end method
