.class public Lcom/FF/screenmate/PlaySound;
.super Ljava/lang/Object;
.source "PlaySound.java"


# instance fields
.field c:Landroid/content/Context;

.field loaded:Z

.field private soundID1:I

.field private soundID2:I

.field private soundPool:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "c"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean v3, p0, Lcom/FF/screenmate/PlaySound;->loaded:Z

    .line 15
    iput-object p1, p0, Lcom/FF/screenmate/PlaySound;->c:Landroid/content/Context;

    .line 17
    new-instance v0, Landroid/media/SoundPool;

    const/16 v1, 0xa

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/FF/screenmate/PlaySound;->soundPool:Landroid/media/SoundPool;

    .line 18
    iget-object v0, p0, Lcom/FF/screenmate/PlaySound;->soundPool:Landroid/media/SoundPool;

    new-instance v1, Lcom/FF/screenmate/PlaySound$1;

    invoke-direct {v1, p0}, Lcom/FF/screenmate/PlaySound$1;-><init>(Lcom/FF/screenmate/PlaySound;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 24
    iget-object v0, p0, Lcom/FF/screenmate/PlaySound;->soundPool:Landroid/media/SoundPool;

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, p1, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/FF/screenmate/PlaySound;->soundID1:I

    .line 25
    iget-object v0, p0, Lcom/FF/screenmate/PlaySound;->soundPool:Landroid/media/SoundPool;

    const v1, 0x7f060001

    invoke-virtual {v0, p1, v1, v4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/FF/screenmate/PlaySound;->soundID2:I

    .line 26
    return-void
.end method


# virtual methods
.method public Play(I)V
    .locals 11
    .param p1, "id"    # I

    .prologue
    const/4 v3, 0x3

    const/4 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    iget-object v0, p0, Lcom/FF/screenmate/PlaySound;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/FF/screenmate/PlaySound;->c:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/media/AudioManager;

    .line 31
    .local v8, "audioManager":Landroid/media/AudioManager;
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-float v7, v0

    .line 33
    .local v7, "actualVolume":F
    invoke-virtual {v8, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v9, v0

    .line 34
    .local v9, "maxVolume":F
    div-float v10, v7, v9

    .line 36
    .local v10, "volume":F
    iget-boolean v0, p0, Lcom/FF/screenmate/PlaySound;->loaded:Z

    if-eqz v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 42
    :cond_0
    :goto_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/FF/screenmate/PlaySound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/FF/screenmate/PlaySound;->soundID1:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/FF/screenmate/PlaySound;->soundPool:Landroid/media/SoundPool;

    iget v1, p0, Lcom/FF/screenmate/PlaySound;->soundID2:I

    move v3, v2

    move v5, v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    .line 36
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
