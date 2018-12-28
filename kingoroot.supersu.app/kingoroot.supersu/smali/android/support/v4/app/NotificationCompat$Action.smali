.class public Landroid/support/v4/app/NotificationCompat$Action;
.super Landroid/support/v4/app/ag$a;
.source "NotificationCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/NotificationCompat$Action$a;
    }
.end annotation


# static fields
.field public static final e:Landroid/support/v4/app/ag$a$a;


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:I

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/app/PendingIntent;

.field private final f:[Landroid/support/v4/app/RemoteInput;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2881
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Action$1;

    invoke-direct {v0}, Landroid/support/v4/app/NotificationCompat$Action$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/NotificationCompat$Action;->e:Landroid/support/v4/app/ag$a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 2467
    iget v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->b:I

    return v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2472
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Landroid/app/PendingIntent;
    .locals 1

    .prologue
    .line 2477
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->d:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public d()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 2494
    iget-boolean v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->g:Z

    return v0
.end method

.method public f()[Landroid/support/v4/app/RemoteInput;
    .locals 1

    .prologue
    .line 2503
    iget-object v0, p0, Landroid/support/v4/app/NotificationCompat$Action;->f:[Landroid/support/v4/app/RemoteInput;

    return-object v0
.end method

.method public synthetic g()[Landroid/support/v4/app/ak$a;
    .locals 1

    .prologue
    .line 2432
    invoke-virtual {p0}, Landroid/support/v4/app/NotificationCompat$Action;->f()[Landroid/support/v4/app/RemoteInput;

    move-result-object v0

    return-object v0
.end method
