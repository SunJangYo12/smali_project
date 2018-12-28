.class public Lcom/startapp/android/publish/ads/video/b/b;
.super Lcom/startapp/android/publish/ads/video/b/a;
.source "StartAppSDK"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/ads/video/b/b$a;,
        Lcom/startapp/android/publish/ads/video/b/b$b;
    }
.end annotation


# instance fields
.field private h:Landroid/media/MediaPlayer;

.field private i:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/VideoView;)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/startapp/android/publish/ads/video/b/a;-><init>()V

    .line 60
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "Ctor"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    .line 62
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 63
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 64
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 65
    return-void
.end method

.method private a(III)Lcom/startapp/android/publish/ads/video/b/c$g;
    .locals 3

    .prologue
    .line 191
    invoke-static {p1}, Lcom/startapp/android/publish/ads/video/b/b$b;->a(I)Lcom/startapp/android/publish/ads/video/b/b$b;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/startapp/android/publish/ads/video/b/b$b;->b:Lcom/startapp/android/publish/ads/video/b/b$b;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->b:Lcom/startapp/android/publish/ads/video/b/c$h;

    .line 194
    :goto_0
    invoke-static {p2}, Lcom/startapp/android/publish/ads/video/b/b$a;->a(I)Lcom/startapp/android/publish/ads/video/b/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/startapp/android/publish/ads/video/b/b$a;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    new-instance v2, Lcom/startapp/android/publish/ads/video/b/c$g;

    invoke-direct {v2, v0, v1, p3}, Lcom/startapp/android/publish/ads/video/b/c$g;-><init>(Lcom/startapp/android/publish/ads/video/b/c$h;Ljava/lang/String;I)V

    return-object v2

    .line 192
    :cond_0
    sget-object v0, Lcom/startapp/android/publish/ads/video/b/c$h;->a:Lcom/startapp/android/publish/ads/video/b/c$h;

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 74
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "start"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    .line 76
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 80
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "seekTo("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 82
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 134
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setVideoLocation("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    invoke-super {p0, p1}, Lcom/startapp/android/publish/ads/video/b/a;->a(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    .line 98
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMute("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 100
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v4, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v5, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 86
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 88
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 92
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "stop"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    .line 94
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->i:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getDuration()I

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    .line 144
    :cond_0
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 172
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "onCompletion"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->d:Lcom/startapp/android/publish/ads/video/b/c$d;

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x3

    const-string v2, "Dispatching onCompletion"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->d:Lcom/startapp/android/publish/ads/video/b/c$d;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c$d;->a()V

    .line 177
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 181
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->c:Lcom/startapp/android/publish/ads/video/b/c$e;

    if-eqz v0, :cond_1

    .line 183
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x3

    const-string v2, "Dispatching onError"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 185
    :goto_0
    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b/b;->c:Lcom/startapp/android/publish/ads/video/b/c$e;

    invoke-direct {p0, p2, p3, v0}, Lcom/startapp/android/publish/ads/video/b/b;->a(III)Lcom/startapp/android/publish/ads/video/b/c$g;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/startapp/android/publish/ads/video/b/c$e;->a(Lcom/startapp/android/publish/ads/video/b/c$g;)Z

    move-result v0

    .line 187
    :goto_1
    return v0

    .line 184
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 187
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 148
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x4

    const-string v2, "onPrepared"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iput-object p1, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    .line 150
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->b:Lcom/startapp/android/publish/ads/video/b/c$f;

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "NativeVideoPlayer"

    const/4 v1, 0x3

    const-string v2, "Dispatching onPrepared"

    invoke-static {v0, v1, v2}, Lcom/startapp/android/publish/common/commonUtils/i;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->b:Lcom/startapp/android/publish/ads/video/b/c$f;

    invoke-interface {v0}, Lcom/startapp/android/publish/ads/video/b/c$f;->a()V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->h:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/startapp/android/publish/ads/video/b/b$1;

    invoke-direct {v1, p0}, Lcom/startapp/android/publish/ads/video/b/b$1;-><init>(Lcom/startapp/android/publish/ads/video/b/b;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 168
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/startapp/android/publish/ads/video/b/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/startapp/android/publish/adsCommon/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/startapp/android/publish/ads/video/c;->a()Lcom/startapp/android/publish/ads/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/startapp/android/publish/ads/video/b/b;->f:Lcom/startapp/android/publish/ads/video/b/c$c;

    invoke-virtual {v0, v1}, Lcom/startapp/android/publish/ads/video/c;->a(Lcom/startapp/android/publish/ads/video/b/c$c;)V

    goto :goto_0
.end method
