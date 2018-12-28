.class Landroid/support/v7/app/NotificationCompat$a;
.super Landroid/support/v4/app/NotificationCompat$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Landroid/support/v4/app/NotificationCompat$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/app/NotificationCompat$1;)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0}, Landroid/support/v7/app/NotificationCompat$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/NotificationCompat$Builder;Landroid/support/v4/app/af;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 521
    invoke-static {p2, p1}, Landroid/support/v7/app/NotificationCompat;->d(Landroid/support/v4/app/af;Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 522
    invoke-interface {p2}, Landroid/support/v4/app/af;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
