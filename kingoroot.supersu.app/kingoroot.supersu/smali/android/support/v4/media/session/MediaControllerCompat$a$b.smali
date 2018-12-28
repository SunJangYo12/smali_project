.class Landroid/support/v4/media/session/MediaControllerCompat$a$b;
.super Ljava/lang/Object;
.source "MediaControllerCompat.java"

# interfaces
.implements Landroid/support/v4/media/session/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a()V

    .line 681
    return-void
.end method

.method public a(IIIII)V
    .locals 7

    .prologue
    .line 725
    iget-object v6, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(IIIII)V

    invoke-virtual {v6, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$b;)V

    .line 727
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 719
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Bundle;)V

    .line 720
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/CharSequence;)V

    .line 715
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z

    if-eqz v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 697
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    .line 698
    invoke-static {p1}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 697
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->b:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 690
    :goto_0
    return-void

    .line 688
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 709
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-static {p1}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/util/List;)V

    .line 710
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$b;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-static {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a(Ljava/lang/Object;)Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 705
    return-void
.end method
