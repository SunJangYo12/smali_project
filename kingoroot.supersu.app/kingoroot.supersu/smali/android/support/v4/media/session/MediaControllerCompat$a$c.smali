.class Landroid/support/v4/media/session/MediaControllerCompat$a$c;
.super Landroid/support/v4/media/session/IMediaControllerCallback$Stub;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$a;


# direct methods
.method constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$a;)V
    .locals 0

    .prologue
    .line 732
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-direct {p0}, Landroid/support/v4/media/session/IMediaControllerCallback$Stub;-><init>()V

    .line 733
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 743
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 772
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/16 v1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 773
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 782
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 783
    return-void
.end method

.method public a(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 3

    .prologue
    .line 752
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 753
    return-void
.end method

.method public a(Landroid/support/v4/media/session/ParcelableVolumeInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 787
    .line 788
    if-eqz p1, :cond_0

    .line 789
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    iget v1, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->a:I

    iget v2, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->b:I

    iget v3, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->c:I

    iget v4, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->d:I

    iget v5, p1, Landroid/support/v4/media/session/ParcelableVolumeInfo;->e:I

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/session/MediaControllerCompat$b;-><init>(IIIII)V

    .line 792
    :goto_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v1, v1, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0, v6}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 793
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0
.end method

.method public a(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 748
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 762
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 763
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 737
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 738
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 757
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 758
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/16 v1, 0xa

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 778
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 767
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$c;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a$a;

    const/16 v1, 0xb

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 768
    return-void
.end method
