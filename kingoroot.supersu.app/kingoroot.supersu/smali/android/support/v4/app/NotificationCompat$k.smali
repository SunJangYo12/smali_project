.class public abstract Landroid/support/v4/app/NotificationCompat$k;
.super Ljava/lang/Object;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation


# instance fields
.field d:Landroid/support/v4/app/NotificationCompat$Builder;

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1854
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1858
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$k;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1883
    return-void
.end method

.method public a(Landroid/support/v4/app/NotificationCompat$Builder;)V
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eq v0, p1, :cond_0

    .line 1862
    iput-object p1, p0, Landroid/support/v4/app/NotificationCompat$k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1863
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$k;->d:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;->a(Landroid/support/v4/app/NotificationCompat$k;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1867
    :cond_0
    return-void
.end method
