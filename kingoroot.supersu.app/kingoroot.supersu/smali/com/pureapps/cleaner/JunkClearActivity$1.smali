.class Lcom/pureapps/cleaner/JunkClearActivity$1;
.super Ljava/lang/Object;
.source "JunkClearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/JunkClearActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/pureapps/cleaner/JunkClearActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/JunkClearActivity;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/pureapps/cleaner/JunkClearActivity$1;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$1;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    iget-object v1, p0, Lcom/pureapps/cleaner/JunkClearActivity$1;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    iget-object v1, v1, Lcom/pureapps/cleaner/JunkClearActivity;->mBtClear:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/JunkClearActivity;->a(Lcom/pureapps/cleaner/JunkClearActivity;I)I

    .line 131
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$1;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->a(Lcom/pureapps/cleaner/JunkClearActivity;)V

    .line 132
    return-void
.end method
