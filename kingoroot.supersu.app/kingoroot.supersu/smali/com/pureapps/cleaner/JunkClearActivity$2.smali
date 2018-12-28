.class Lcom/pureapps/cleaner/JunkClearActivity$2;
.super Ljava/lang/Object;
.source "JunkClearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/JunkClearActivity;->onClick(Landroid/view/View;)V
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
    .line 222
    iput-object p1, p0, Lcom/pureapps/cleaner/JunkClearActivity$2;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$2;->a:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Lcom/pureapps/cleaner/JunkClearActivity;)V

    .line 226
    return-void
.end method
