.class public final Landroid/support/v4/app/NotificationCompat$Action$a;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2678
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2668
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/app/NotificationCompat$Action$a;->a:I

    .line 2679
    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/NotificationCompat$Action$a;
    .locals 2

    .prologue
    .line 2724
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$a;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$a;-><init>()V

    .line 2725
    iget v1, p0, Landroid/support/v4/app/NotificationCompat$Action$a;->a:I

    iput v1, v0, Landroid/support/v4/app/NotificationCompat$Action$a;->a:I

    .line 2726
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$a;->b:Ljava/lang/CharSequence;

    .line 2727
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$a;->c:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$a;->c:Ljava/lang/CharSequence;

    .line 2728
    iget-object v1, p0, Landroid/support/v4/app/NotificationCompat$Action$a;->d:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/NotificationCompat$Action$a;->d:Ljava/lang/CharSequence;

    .line 2729
    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2650
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action$a;->a()Landroid/support/v4/app/NotificationCompat$Action$a;

    move-result-object v0

    return-object v0
.end method
