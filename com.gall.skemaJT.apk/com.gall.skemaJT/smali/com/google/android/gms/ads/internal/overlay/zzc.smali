.class public Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/ads/internal/overlay/zzi;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field private static final zzCN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzCP:I

.field private zzCQ:I

.field private zzCR:Landroid/media/MediaPlayer;

.field private zzCS:Landroid/net/Uri;

.field private zzCT:I

.field private zzCU:I

.field private zzCV:I

.field private zzCW:I

.field private zzCX:I

.field private zzCY:F

.field private zzCZ:Z

.field private zzDa:Z

.field private zzDb:I

.field private zzDc:Lcom/google/android/gms/ads/internal/overlay/zzh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCP:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCQ:I

    move-object v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCY:F

    move-object v3, v0

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zza(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)Lcom/google/android/gms/ads/internal/overlay/zzh;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    move-object v0, v1

    return-object v0
.end method

.method private zzb(F)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move v4, v1

    move v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    goto :goto_0

    :cond_0
    const-string v3, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzeP()V
    .locals 8

    move-object v0, p0

    const-string v3, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCS:Landroid/net/Uri;

    if-eqz v3, :cond_0

    move-object v3, v1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzv(Z)V

    move-object v3, v0

    :try_start_0
    new-instance v4, Landroid/media/MediaPlayer;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCV:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCS:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    new-instance v4, Landroid/view/Surface;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    move-object v3, v0

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCS:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v3

    goto :goto_1
.end method

.method private zzeQ()V
    .locals 10

    move-object v0, p0

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeT()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    if-lez v6, :cond_1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCQ:I

    const/4 v7, 0x3

    if-eq v6, v7, :cond_1

    const-string v6, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb(F)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->start()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    move v1, v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, v6

    :goto_0
    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeT()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v6

    move v7, v1

    if-ne v6, v7, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbB()Lcom/google/android/gms/internal/zznl;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/zznl;->currentTimeMillis()J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    move-wide v8, v2

    sub-long/2addr v6, v8

    const-wide/16 v8, 0xfa

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->pause()V

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeY()V

    :cond_1
    return-void

    :cond_2
    goto :goto_0
.end method

.method private zzeR()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeZ()Landroid/media/AudioManager;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDa:Z

    if-nez v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v3

    move v2, v3

    move v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeW()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "AdMediaPlayerView audio focus request failed"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzeS()V
    .locals 5

    move-object v0, p0

    const-string v3, "AdMediaPlayerView abandon audio focus"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeZ()Landroid/media/AudioManager;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDa:Z

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v3

    move v2, v3

    move v3, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDa:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v3, "AdMediaPlayerView abandon audio focus failed"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private zzeT()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCP:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCP:I

    if-eqz v1, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCP:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private zzeW()V
    .locals 3

    move-object v0, p0

    const-string v1, "AdMediaPlayerView audio focus gained"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDa:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeY()V

    return-void
.end method

.method private zzeX()V
    .locals 3

    move-object v0, p0

    const-string v1, "AdMediaPlayerView audio focus lost"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDa:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeY()V

    return-void
.end method

.method private zzeY()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCZ:Z

    if-nez v1, :cond_0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDa:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCY:F

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb(F)V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb(F)V

    goto :goto_0
.end method

.method private zzeZ()Landroid/media/AudioManager;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-string v3, "audio"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    move-object v0, v2

    return-object v0
.end method

.method private zzv(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    const-string v2, "AdMediaPlayerView release"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCQ:I

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzx(I)V

    :cond_0
    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeS()V

    :cond_1
    return-void
.end method

.method private zzw(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzfB()V

    :cond_0
    :goto_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCP:I

    return-void

    :cond_1
    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCP:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzfC()V

    goto :goto_0
.end method

.method private zzx(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCQ:I

    return-void
.end method


# virtual methods
.method public getCurrentPosition()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeT()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public getDuration()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeT()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public onAudioFocusChange(I)V
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    if-lez v2, :cond_1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeW()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v1

    if-gez v2, :cond_0

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeX()V

    goto :goto_0
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCV:I

    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-string v2, "AdMediaPlayerView completion"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V

    move-object v2, v0

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzx(I)V

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc$2;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc$2;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    sget-object v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    move v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    sget-object v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    move v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V

    move-object v6, v0

    const/4 v7, -0x1

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzx(I)V

    sget-object v6, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/zzc$3;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/overlay/zzc$3;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v6

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-object v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    move v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    sget-object v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCN:Ljava/util/Map;

    move v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method protected onMeasure(II)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    move v10, v1

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;->getDefaultSize(II)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    move v10, v2

    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;->getDefaultSize(II)I

    move-result v9

    move v4, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    if-lez v9, :cond_0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    if-lez v9, :cond_0

    move v9, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move v5, v9

    move v9, v1

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move v6, v9

    move v9, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move v7, v9

    move v9, v2

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move v8, v9

    move v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_6

    move v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_6

    move v9, v6

    move v3, v9

    move v9, v8

    move v4, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    move v10, v4

    mul-int/2addr v9, v10

    move v10, v3

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    mul-int/2addr v10, v11

    if-ge v9, v10, :cond_5

    move v9, v4

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    div-int/2addr v9, v10

    move v3, v9

    :cond_0
    :goto_0
    move-object v9, v0

    move v10, v3

    move v11, v4

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setMeasuredDimension(II)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-ne v9, v10, :cond_4

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCW:I

    if-lez v9, :cond_1

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCW:I

    move v10, v3

    if-ne v9, v10, :cond_2

    :cond_1
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCX:I

    if-lez v9, :cond_3

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCX:I

    move v10, v4

    if-eq v9, v10, :cond_3

    :cond_2
    move-object v9, v0

    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeQ()V

    :cond_3
    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCW:I

    move-object v9, v0

    move v10, v4

    iput v10, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCX:I

    :cond_4
    return-void

    :cond_5
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    move v10, v4

    mul-int/2addr v9, v10

    move v10, v3

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    mul-int/2addr v10, v11

    if-le v9, v10, :cond_0

    move v9, v3

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    div-int/2addr v9, v10

    move v4, v9

    goto :goto_0

    :cond_6
    move v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_7

    move v9, v6

    move v3, v9

    move v9, v3

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    div-int/2addr v9, v10

    move v4, v9

    move v9, v7

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_0

    move v9, v4

    move v10, v8

    if-le v9, v10, :cond_0

    move v9, v8

    move v4, v9

    goto :goto_0

    :cond_7
    move v9, v7

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_8

    move v9, v8

    move v4, v9

    move v9, v4

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    div-int/2addr v9, v10

    move v3, v9

    move v9, v5

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_0

    move v9, v3

    move v10, v6

    if-le v9, v10, :cond_0

    move v9, v6

    move v3, v9

    goto :goto_0

    :cond_8
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    move v3, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    move v4, v9

    move v9, v7

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_9

    move v9, v4

    move v10, v8

    if-le v9, v10, :cond_9

    move v9, v8

    move v4, v9

    move v9, v4

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    div-int/2addr v9, v10

    move v3, v9

    :cond_9
    move v9, v5

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_0

    move v9, v3

    move v10, v6

    if-le v9, v10, :cond_0

    move v9, v6

    move v3, v9

    move v9, v3

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    div-int/2addr v9, v10

    move v4, v9

    goto/16 :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-string v2, "AdMediaPlayerView prepared"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v0

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzfo()V

    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc$1;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc$1;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->seekTo(I)V

    :cond_0
    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeQ()V

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCQ:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->play()V

    :cond_1
    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeR()V

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeY()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const-string v4, "AdMediaPlayerView surface created"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeP()V

    sget-object v4, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzc$4;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzc$4;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    const-string v2, "AdMediaPlayerView surface destroyed"

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zzc$5;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzc$5;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    move-object v2, v0

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzv(Z)V

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const-string v6, "AdMediaPlayerView surface changed"

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCQ:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    const/4 v6, 0x1

    :goto_0
    move v4, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    move v7, v2

    if-ne v6, v7, :cond_3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    move v7, v3

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    :goto_1
    move v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_1

    move v6, v4

    if-eqz v6, :cond_1

    move v6, v5

    if-eqz v6, :cond_1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;->seekTo(I)V

    :cond_0
    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/overlay/zzc;->play()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v3, v0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzi;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AdMediaPlayerView size changed: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    move-object v4, v0

    move-object v5, v1

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCT:I

    if-eqz v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCU:I

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;->requestLayout()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 6

    move-object v0, p0

    const-string v1, "AdMediaPlayerView pause"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeT()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V

    move-object v1, v0

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc$7;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc$7;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    :cond_0
    move-object v1, v0

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzx(I)V

    return-void
.end method

.method public play()V
    .locals 6

    move-object v0, p0

    const-string v1, "AdMediaPlayerView play"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeT()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    move-object v1, v0

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V

    sget-object v1, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc$6;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc$6;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    :cond_0
    move-object v1, v0

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzx(I)V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdMediaPlayerView seek "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeT()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move v3, v1

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    :goto_0
    return-void

    :cond_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    goto :goto_0
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCS:Landroid/net/Uri;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDb:I

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeP()V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->requestLayout()V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->invalidate()V

    return-void
.end method

.method public stop()V
    .locals 3

    move-object v0, p0

    const-string v1, "AdMediaPlayerView stop"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->v(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCR:Landroid/media/MediaPlayer;

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzw(I)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzx(I)V

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeS()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCO:Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->onStop()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public zza(F)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCY:F

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeY()V

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/overlay/zzh;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzDc:Lcom/google/android/gms/ads/internal/overlay/zzh;

    return-void
.end method

.method public zzeO()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "MediaPlayer"

    move-object v0, v1

    return-object v0
.end method

.method public zzeU()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCZ:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeY()V

    return-void
.end method

.method public zzeV()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzCZ:Z

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzeY()V

    return-void
.end method
