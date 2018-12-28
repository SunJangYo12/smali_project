.class Lcom/pureapps/cleaner/JunkClearActivity$5;
.super Ljava/lang/Object;
.source "JunkClearActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pureapps/cleaner/JunkClearActivity;->a(IJLjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/pureapps/cleaner/JunkClearActivity;


# direct methods
.method constructor <init>(Lcom/pureapps/cleaner/JunkClearActivity;J)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/pureapps/cleaner/JunkClearActivity$5;->b:Lcom/pureapps/cleaner/JunkClearActivity;

    iput-wide p2, p0, Lcom/pureapps/cleaner/JunkClearActivity$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 489
    iget-wide v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$5;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 490
    const/4 v1, 0x1

    .line 491
    iget-object v2, p0, Lcom/pureapps/cleaner/JunkClearActivity$5;->b:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-static {v2, v1, v0}, Lcom/pureapps/cleaner/BoostResultActivity;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$5;->b:Lcom/pureapps/cleaner/JunkClearActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/pureapps/cleaner/JunkClearActivity;->b(Lcom/pureapps/cleaner/JunkClearActivity;Z)Z

    .line 493
    iget-object v0, p0, Lcom/pureapps/cleaner/JunkClearActivity$5;->b:Lcom/pureapps/cleaner/JunkClearActivity;

    invoke-virtual {v0}, Lcom/pureapps/cleaner/JunkClearActivity;->finish()V

    .line 494
    return-void
.end method
