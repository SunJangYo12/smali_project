.class Landroid/support/v4/media/session/MediaControllerCompat$a$a;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/media/session/MediaControllerCompat$a;


# virtual methods
.method public a(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 856
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 857
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 858
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 859
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 815
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-boolean v0, v0, Landroid/support/v4/media/session/MediaControllerCompat$a;->c:Z

    if-nez v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 818
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 820
    :pswitch_0
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 823
    :pswitch_1
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    goto :goto_0

    .line 826
    :pswitch_2
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/MediaMetadataCompat;)V

    goto :goto_0

    .line 829
    :pswitch_3
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 832
    :pswitch_4
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 835
    :pswitch_5
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Z)V

    goto :goto_0

    .line 838
    :pswitch_6
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(I)V

    goto :goto_0

    .line 841
    :pswitch_7
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->b(Z)V

    goto :goto_0

    .line 844
    :pswitch_8
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 847
    :pswitch_9
    iget-object v1, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$b;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a(Landroid/support/v4/media/session/MediaControllerCompat$b;)V

    goto :goto_0

    .line 850
    :pswitch_a
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$a$a;->a:Landroid/support/v4/media/session/MediaControllerCompat$a;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat$a;->a()V

    goto :goto_0

    .line 818
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_a
        :pswitch_6
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method
