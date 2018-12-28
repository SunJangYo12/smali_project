.class public Lcom/FF/screenmate/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# instance fields
.field Gender:Landroid/widget/ToggleButton;

.field acce:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field acce_adapter:Lcom/FF/screenmate/List_adapter;

.field acce_list:Landroid/widget/ListView;

.field ad_resumed:Ljava/lang/Boolean;

.field ad_show:Ljava/lang/Boolean;

.field advColor_txt:Landroid/widget/TextView;

.field bangs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field bangs_adapter:Lcom/FF/screenmate/List_adapter;

.field bangs_list:Landroid/widget/ListView;

.field big:Landroid/widget/RadioButton;

.field blue:Landroid/widget/SeekBar;

.field blue_txt:Landroid/widget/TextView;

.field conf:Lcom/FF/screenmate/Config;

.field cw:Lcom/FF/screenmate/CustomView;

.field down:Landroid/widget/Button;

.field everyTime:Landroid/widget/EditText;

.field first:Ljava/lang/Boolean;

.field forTime:Landroid/widget/EditText;

.field green:Landroid/widget/SeekBar;

.field green_txt:Landroid/widget/TextView;

.field hair:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field hair_adapter:Lcom/FF/screenmate/List_adapter;

.field hair_list:Landroid/widget/ListView;

.field hairop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field hairop_adapter:Lcom/FF/screenmate/List_adapter;

.field hairop_list:Landroid/widget/ListView;

.field hat_list:Landroid/widget/ListView;

.field hats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field hats_adapter:Lcom/FF/screenmate/List_adapter;

.field host:Landroid/widget/TabHost;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field left:Landroid/widget/Button;

.field listView:Landroid/widget/ListView;

.field list_adapter:Lcom/FF/screenmate/List_adapter;

.field load_general:Landroid/content/SharedPreferences;

.field load_unlockable:Landroid/content/SharedPreferences;

.field logVersion:Z

.field mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field opacitySeekBar:Landroid/widget/SeekBar;

.field opacityTxt:Landroid/widget/TextView;

.field progresso:I

.field quantity:Landroid/widget/Spinner;

.field quantity_txt:Landroid/widget/TextView;

.field red:Landroid/widget/SeekBar;

.field red_txt:Landroid/widget/TextView;

.field right:Landroid/widget/Button;

.field save:Landroid/widget/Button;

.field save_general:Landroid/content/SharedPreferences$Editor;

.field save_unlockable:Landroid/content/SharedPreferences$Editor;

.field setting_txt:Landroid/widget/TextView;

.field size:Z

.field size_bar:Landroid/widget/SeekBar;

.field size_txt:Landroid/widget/TextView;

.field skin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field skin_adapter:Lcom/FF/screenmate/skinListAdapter;

.field skin_list:Landroid/widget/ListView;

.field skins:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field small:Landroid/widget/RadioButton;

.field speech:Landroid/widget/EditText;

.field speech_check:Landroid/widget/CheckBox;

.field tab_scroll:Landroid/widget/HorizontalScrollView;

.field tail:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/FF/screenmate/Oggettolista;",
            ">;"
        }
    .end annotation
.end field

.field tail_list:Landroid/widget/ListView;

.field tails_adapter:Lcom/FF/screenmate/List_adapter;

.field toggleAcce:Landroid/widget/CheckBox;

.field toggleBangs:Landroid/widget/CheckBox;

.field toggleDrag:Landroid/widget/CheckBox;

.field toggleHair:Landroid/widget/CheckBox;

.field toggleHairop:Landroid/widget/CheckBox;

.field toggleHat:Landroid/widget/CheckBox;

.field toggleOverride:Landroid/widget/ToggleButton;

.field toggleTail:Landroid/widget/CheckBox;

.field type_color:Landroid/widget/Spinner;

.field type_id:I

.field unlk_hat_santa:Ljava/lang/Boolean;

.field unlk_id:I

.field unlk_male:Ljava/lang/Boolean;

.field unlk_santa_f:Ljava/lang/Boolean;

.field unlk_santa_m:Ljava/lang/Boolean;

.field up:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->first:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->ad_show:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->ad_resumed:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->unlk_male:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->unlk_santa_f:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->unlk_santa_m:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->unlk_hat_santa:Ljava/lang/Boolean;

    .line 76
    iput v1, p0, Lcom/FF/screenmate/MainActivity;->type_id:I

    .line 83
    const/16 v0, 0xff

    iput v0, p0, Lcom/FF/screenmate/MainActivity;->progresso:I

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/FF/screenmate/MainActivity;->size:Z

    iput-boolean v1, p0, Lcom/FF/screenmate/MainActivity;->logVersion:Z

    return-void
.end method

.method private requestNewInterstitial()V
    .locals 3

    .prologue
    .line 92
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "1086BE0686B715C2E3A11FAE797AD570"

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    const-string v2, "F989D91C767D6A7F6A1336E153A96A7D"

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 97
    .local v0, "adRequest":Lcom/google/android/gms/ads/AdRequest;
    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 98
    return-void
.end method


# virtual methods
.method public Carica()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 655
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair:Ljava/util/ArrayList;

    .line 657
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop:Ljava/util/ArrayList;

    .line 658
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs:Ljava/util/ArrayList;

    .line 659
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce:Ljava/util/ArrayList;

    .line 660
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    .line 661
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    .line 662
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->tail:Ljava/util/ArrayList;

    .line 663
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    const/16 v0, 0x15

    if-gt v8, v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x1

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Female/base/icone/body/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 667
    :cond_0
    iget-object v9, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    new-instance v0, Lcom/FF/screenmate/Oggettolista;

    const/4 v1, 0x1

    const/16 v2, 0x17

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "Female/base/icone/body/22.png"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;ZZILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    const/4 v8, 0x0

    :goto_1
    const/16 v0, 0x15

    if-gt v8, v0, :cond_1

    .line 670
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x2

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Female/base/icone/hair/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 669
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 672
    :cond_1
    const/4 v8, 0x0

    :goto_2
    const/16 v0, 0xb

    if-gt v8, v0, :cond_2

    .line 673
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x3

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Female/base/icone/hairop/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 675
    :cond_2
    const/4 v8, 0x0

    :goto_3
    const/16 v0, 0xf

    if-gt v8, v0, :cond_3

    .line 676
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x4

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Female/base/icone/bangs/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 675
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 678
    :cond_3
    const/4 v8, 0x0

    :goto_4
    const/16 v0, 0x9

    if-gt v8, v0, :cond_4

    .line 679
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x5

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Female/base/icone/acce/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 678
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 681
    :cond_4
    const/4 v8, 0x0

    :goto_5
    const/4 v0, 0x4

    if-gt v8, v0, :cond_5

    .line 682
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->tail:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x7

    add-int/lit8 v3, v8, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Female/base/icone/tail/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 681
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 685
    :cond_5
    iget-object v9, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    new-instance v0, Lcom/FF/screenmate/Oggettolista;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "Female/base/icone/hats/0.png"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x3

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;ZZILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x6

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "Female/base/icone/hats/1.png"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x6

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "Female/base/icone/hats/2.png"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0xff

    const/16 v3, 0xcd

    const/16 v4, 0xa7

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 690
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0x6e

    const/16 v3, 0x3c

    const/16 v4, 0x24

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 691
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0xff

    const/16 v3, 0xff

    const/16 v4, 0xff

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0xdc

    const/16 v3, 0x98

    const/16 v4, 0x64

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0xb0

    const/16 v3, 0x65

    const/16 v4, 0x31

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 694
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0x15

    const/16 v3, 0x43

    const/16 v4, 0x67

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x0

    const/16 v3, 0x68

    const/16 v4, 0xff

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0xad

    const/16 v3, 0xad

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0xaa

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0x2d

    const/16 v3, 0x6e

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 699
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0xaa

    const/4 v3, 0x0

    const/16 v4, 0xaa

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 700
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v1, Lcom/FF/screenmate/Oggettolista;

    const/4 v2, 0x0

    const/16 v3, 0x94

    const/16 v4, 0xff

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    new-instance v0, Lcom/FF/screenmate/List_adapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->list_adapter:Lcom/FF/screenmate/List_adapter;

    .line 703
    new-instance v0, Lcom/FF/screenmate/List_adapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->hair:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair_adapter:Lcom/FF/screenmate/List_adapter;

    .line 704
    new-instance v0, Lcom/FF/screenmate/List_adapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->hairop:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop_adapter:Lcom/FF/screenmate/List_adapter;

    .line 705
    new-instance v0, Lcom/FF/screenmate/List_adapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->bangs:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs_adapter:Lcom/FF/screenmate/List_adapter;

    .line 706
    new-instance v0, Lcom/FF/screenmate/List_adapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->acce:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce_adapter:Lcom/FF/screenmate/List_adapter;

    .line 707
    new-instance v0, Lcom/FF/screenmate/List_adapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats_adapter:Lcom/FF/screenmate/List_adapter;

    .line 708
    new-instance v0, Lcom/FF/screenmate/skinListAdapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/skinListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin_adapter:Lcom/FF/screenmate/skinListAdapter;

    .line 709
    new-instance v0, Lcom/FF/screenmate/List_adapter;

    const v2, 0x7f030025

    iget-object v3, p0, Lcom/FF/screenmate/MainActivity;->tail:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->tails_adapter:Lcom/FF/screenmate/List_adapter;

    .line 710
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->listView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->list_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 711
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair_list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->hair_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 712
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop_list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->hairop_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 713
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs_list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->bangs_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 714
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce_list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->acce_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 715
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hat_list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->hats_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 716
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin_list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->skin_adapter:Lcom/FF/screenmate/skinListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 717
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->tail_list:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->tails_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 718
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->type_color:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Lcom/FF/screenmate/MainActivity;->type_id:I

    .line 720
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->body_paint:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 721
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->body_paint:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 722
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->body_paint:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 723
    return-void
.end method

.method public CaricaM()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v8, 0x3

    const/16 v13, 0xff

    const v12, 0x7f030025

    const/4 v1, 0x1

    const/4 v11, 0x0

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    .line 727
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair:Ljava/util/ArrayList;

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop:Ljava/util/ArrayList;

    .line 729
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs:Ljava/util/ArrayList;

    .line 730
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce:Ljava/util/ArrayList;

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    .line 733
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->tail:Ljava/util/ArrayList;

    .line 734
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    const/16 v0, 0x15

    if-gt v10, v0, :cond_0

    .line 735
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Male/base/icone/body/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 734
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 738
    :cond_0
    iget-object v9, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    new-instance v0, Lcom/FF/screenmate/Oggettolista;

    const/16 v2, 0x17

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "Male/base/icone/body/22.png"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;ZZILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    const/4 v10, 0x0

    :goto_1
    const/16 v0, 0x15

    if-gt v10, v0, :cond_1

    .line 741
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/4 v3, 0x2

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Male/base/icone/hair/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 740
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 743
    :cond_1
    const/4 v10, 0x0

    :goto_2
    if-gt v10, v8, :cond_2

    .line 744
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    add-int/lit8 v3, v10, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Male/base/icone/hairop/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".png"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v8, v3, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 743
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 746
    :cond_2
    const/4 v10, 0x0

    :goto_3
    const/16 v0, 0xf

    if-gt v10, v0, :cond_3

    .line 747
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/4 v3, 0x4

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Male/base/icone/bangs/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 749
    :cond_3
    const/4 v10, 0x0

    :goto_4
    const/16 v0, 0x9

    if-gt v10, v0, :cond_4

    .line 750
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/4 v3, 0x5

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Male/base/icone/acce/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 752
    :cond_4
    const/4 v10, 0x0

    :goto_5
    const/4 v0, 0x4

    if-gt v10, v0, :cond_5

    .line 753
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->tail:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/4 v3, 0x7

    add-int/lit8 v4, v10, 0x1

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Male/base/icone/tail/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 752
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 756
    :cond_5
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "Male/base/icone/hats/0.png"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    move v4, v1

    move v6, v1

    move v7, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;ZZILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/4 v3, 0x6

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "Male/base/icone/hats/1.png"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "Male/base/icone/hats/2.png"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, v3, v8, v4}, Lcom/FF/screenmate/Oggettolista;-><init>(IILandroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 760
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0xcd

    const/16 v4, 0xa7

    invoke-direct {v2, v13, v3, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0x6e

    const/16 v4, 0x3c

    const/16 v5, 0x24

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 762
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    invoke-direct {v2, v13, v13, v13, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0xdc

    const/16 v4, 0x98

    const/16 v5, 0x64

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 764
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0xb0

    const/16 v4, 0x65

    const/16 v5, 0x31

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0x15

    const/16 v4, 0x43

    const/16 v5, 0x67

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0x68

    invoke-direct {v2, v11, v3, v13, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0xad

    const/16 v4, 0xad

    invoke-direct {v2, v3, v4, v11, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 768
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0xaa

    invoke-direct {v2, v3, v11, v11, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 769
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0x2d

    const/16 v4, 0x6e

    invoke-direct {v2, v3, v4, v11, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0xaa

    const/16 v4, 0xaa

    invoke-direct {v2, v3, v11, v4, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    new-instance v2, Lcom/FF/screenmate/Oggettolista;

    const/16 v3, 0x94

    invoke-direct {v2, v11, v3, v13, p0}, Lcom/FF/screenmate/Oggettolista;-><init>(IIILcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    new-instance v2, Lcom/FF/screenmate/List_adapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->list_adapter:Lcom/FF/screenmate/List_adapter;

    .line 774
    new-instance v2, Lcom/FF/screenmate/List_adapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->hair:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->hair_adapter:Lcom/FF/screenmate/List_adapter;

    .line 775
    new-instance v2, Lcom/FF/screenmate/List_adapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->hairop:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->hairop_adapter:Lcom/FF/screenmate/List_adapter;

    .line 776
    new-instance v2, Lcom/FF/screenmate/List_adapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->bangs:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->bangs_adapter:Lcom/FF/screenmate/List_adapter;

    .line 777
    new-instance v2, Lcom/FF/screenmate/List_adapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->acce:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->acce_adapter:Lcom/FF/screenmate/List_adapter;

    .line 778
    new-instance v2, Lcom/FF/screenmate/List_adapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->hats:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->hats_adapter:Lcom/FF/screenmate/List_adapter;

    .line 779
    new-instance v2, Lcom/FF/screenmate/skinListAdapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/skinListAdapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->skin_adapter:Lcom/FF/screenmate/skinListAdapter;

    .line 780
    new-instance v2, Lcom/FF/screenmate/List_adapter;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->tail:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v7

    move-object v3, p0

    move v4, v12

    invoke-direct/range {v2 .. v7}, Lcom/FF/screenmate/List_adapter;-><init>(Landroid/content/Context;ILjava/util/List;Lcom/FF/screenmate/CustomView;Landroid/app/FragmentManager;)V

    iput-object v2, p0, Lcom/FF/screenmate/MainActivity;->tails_adapter:Lcom/FF/screenmate/List_adapter;

    .line 781
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->listView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->list_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 782
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair_list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->hair_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 783
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop_list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->hairop_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 784
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs_list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->bangs_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 785
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce_list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->acce_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 786
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hat_list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->hats_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 787
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin_list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->skin_adapter:Lcom/FF/screenmate/skinListAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 788
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->tail_list:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->tails_adapter:Lcom/FF/screenmate/List_adapter;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 789
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->type_color:Landroid/widget/Spinner;

    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->setSelection(I)V

    .line 790
    iput v11, p0, Lcom/FF/screenmate/MainActivity;->type_id:I

    .line 791
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, v2, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aget v2, v2, v11

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 792
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v2, v2, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 793
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v1, v1, Lcom/FF/screenmate/CustomView;->body_paint:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 794
    return-void
.end method

.method public UnlockDialog(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 859
    return-void
.end method

.method public check()Z
    .locals 5

    .prologue
    .line 862
    const-string v2, "activity"

    invoke-virtual {p0, v2}, Lcom/FF/screenmate/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 863
    .local v0, "manager":Landroid/app/ActivityManager;
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 865
    .local v1, "service":Landroid/app/ActivityManager$RunningServiceInfo;
    const-string v3, "com.FF.screenmate.SM_Service"

    iget-object v4, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 866
    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 868
    const/4 v2, 0x1

    .line 871
    .end local v1    # "service":Landroid/app/ActivityManager$RunningServiceInfo;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public clearList()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 645
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hair:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 646
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->hairop:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 647
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->bangs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 648
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->acce:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 649
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->skin:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 650
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->tail:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 651
    return-void
.end method

.method public firstStart()V
    .locals 0

    .prologue
    .line 835
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 813
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->ad_show:Ljava/lang/Boolean;

    .line 814
    invoke-direct {p0}, Lcom/FF/screenmate/MainActivity;->requestNewInterstitial()V

    .line 815
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 816
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v11, 0x1020016

    const/4 v10, 0x1

    const/high16 v9, 0x41200000    # 10.0f

    const/4 v8, 0x0

    .line 102
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 103
    const-string v4, "General"

    invoke-virtual {p0, v4, v8}, Lcom/FF/screenmate/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->load_general:Landroid/content/SharedPreferences;

    .line 104
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->load_general:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->save_general:Landroid/content/SharedPreferences$Editor;

    .line 105
    const-string v4, "Unlockable"

    invoke-virtual {p0, v4, v8}, Lcom/FF/screenmate/MainActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->load_unlockable:Landroid/content/SharedPreferences;

    .line 106
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->load_unlockable:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->save_unlockable:Landroid/content/SharedPreferences$Editor;

    .line 108
    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "ca-app-pub-7945125630837013~3790088280"

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    new-instance v4, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 110
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v5, "ca-app-pub-7945125630837013/7449951485"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 111
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v5, Lcom/FF/screenmate/MainActivity$1;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$1;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 122
    new-instance v4, Lcom/FF/screenmate/Config;

    invoke-direct {v4, p0}, Lcom/FF/screenmate/Config;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->conf:Lcom/FF/screenmate/Config;

    .line 123
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->load_general:Landroid/content/SharedPreferences;

    const-string v5, "firstStart"

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->conf:Lcom/FF/screenmate/Config;

    const/16 v7, 0x9

    invoke-virtual {v6, v7}, Lcom/FF/screenmate/Config;->LeggiPGf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->first:Ljava/lang/Boolean;

    .line 124
    const v4, 0x7f03001c

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->setContentView(I)V

    .line 126
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->first:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->firstStart()V

    .line 132
    :goto_0
    const v4, 0x7f0e007d

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabHost;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    .line 133
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    .line 135
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 136
    .local v2, "layoutParams1":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit16 v4, v4, 0x320

    div-int/lit16 v4, v4, 0x4a0

    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v2}, Landroid/widget/TabHost;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->setting_txt:Landroid/widget/TextView;

    .line 140
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->setting_txt:Landroid/widget/TextView;

    const-string v5, "Settings"

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v4, 0x7f0e0081

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->listView:Landroid/widget/ListView;

    .line 143
    const v4, 0x7f0e0084

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->hair_list:Landroid/widget/ListView;

    .line 144
    const v4, 0x7f0e0087

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->hairop_list:Landroid/widget/ListView;

    .line 145
    const v4, 0x7f0e008a

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->bangs_list:Landroid/widget/ListView;

    .line 146
    const v4, 0x7f0e008d

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->acce_list:Landroid/widget/ListView;

    .line 147
    const v4, 0x7f0e0090

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->hat_list:Landroid/widget/ListView;

    .line 148
    const v4, 0x7f0e009d

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->skin_list:Landroid/widget/ListView;

    .line 149
    const v4, 0x7f0e0093

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->tail_list:Landroid/widget/ListView;

    .line 151
    const v4, 0x7f0e00a0

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    .line 152
    const v4, 0x7f0e009f

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->opacityTxt:Landroid/widget/TextView;

    .line 155
    const v4, 0x7f0e00a7

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->speech:Landroid/widget/EditText;

    .line 156
    const v4, 0x7f0e00a6

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->speech_check:Landroid/widget/CheckBox;

    .line 157
    const v4, 0x7f0e00a4

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleDrag:Landroid/widget/CheckBox;

    .line 159
    const v4, 0x7f0e0086

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHairop:Landroid/widget/CheckBox;

    .line 160
    const v4, 0x7f0e0089

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleBangs:Landroid/widget/CheckBox;

    .line 161
    const v4, 0x7f0e008c

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleAcce:Landroid/widget/CheckBox;

    .line 162
    const v4, 0x7f0e00ae

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleOverride:Landroid/widget/ToggleButton;

    .line 163
    const v4, 0x7f0e0083

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHair:Landroid/widget/CheckBox;

    .line 164
    const v4, 0x7f0e008f

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHat:Landroid/widget/CheckBox;

    .line 165
    const v4, 0x7f0e0092

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/CheckBox;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleTail:Landroid/widget/CheckBox;

    .line 166
    const v4, 0x7f0e0080

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ToggleButton;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->Gender:Landroid/widget/ToggleButton;

    .line 167
    const v4, 0x7f0e0076

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->save:Landroid/widget/Button;

    .line 168
    const v4, 0x7f0e0078

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->up:Landroid/widget/Button;

    .line 169
    const v4, 0x7f0e0079

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->down:Landroid/widget/Button;

    .line 170
    const v4, 0x7f0e007b

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->left:Landroid/widget/Button;

    .line 171
    const v4, 0x7f0e007c

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->right:Landroid/widget/Button;

    .line 173
    const v4, 0x7f0e0073

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->size_bar:Landroid/widget/SeekBar;

    .line 174
    const v4, 0x7f0e00a1

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->size_txt:Landroid/widget/TextView;

    .line 176
    const v4, 0x7f0e00a3

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->quantity:Landroid/widget/Spinner;

    .line 177
    const v4, 0x7f0e00a2

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->quantity_txt:Landroid/widget/TextView;

    .line 179
    const v4, 0x7f0e0096

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->type_color:Landroid/widget/Spinner;

    .line 181
    const v4, 0x7f0e0098

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    .line 182
    const v4, 0x7f0e009a

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    .line 183
    const v4, 0x7f0e009c

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/SeekBar;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    .line 184
    const v4, 0x7f0e0097

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->red_txt:Landroid/widget/TextView;

    .line 185
    const v4, 0x7f0e0099

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->green_txt:Landroid/widget/TextView;

    .line 186
    const v4, 0x7f0e009b

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->blue_txt:Landroid/widget/TextView;

    .line 188
    const v4, 0x7f0e007e

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->tab_scroll:Landroid/widget/HorizontalScrollView;

    .line 190
    const v4, 0x7f0e00a9

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->everyTime:Landroid/widget/EditText;

    .line 191
    const v4, 0x7f0e00ac

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->forTime:Landroid/widget/EditText;

    .line 201
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHair:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->conf:Lcom/FF/screenmate/Config;

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Lcom/FF/screenmate/Config;->LeggiPGf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 202
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHair:Landroid/widget/CheckBox;

    new-instance v5, Lcom/FF/screenmate/MainActivity$2;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$2;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 208
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleTail:Landroid/widget/CheckBox;

    new-instance v5, Lcom/FF/screenmate/MainActivity$3;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$3;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 216
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->Gender:Landroid/widget/ToggleButton;

    const-string v5, "Switch to Male"

    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setTextOff(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->Gender:Landroid/widget/ToggleButton;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->conf:Lcom/FF/screenmate/Config;

    invoke-virtual {v5}, Lcom/FF/screenmate/Config;->readGender()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 220
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->Gender:Landroid/widget/ToggleButton;

    new-instance v5, Lcom/FF/screenmate/MainActivity$4;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$4;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 243
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Settings"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 244
    .local v3, "spec":Landroid/widget/TabHost$TabSpec;
    const v4, 0x7f0e009e

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 245
    const-string v4, "Settings"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 246
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 249
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab One"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 250
    const v4, 0x7f0e007f

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 251
    const-string v4, "Body"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 252
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 255
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab Two"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 256
    const v4, 0x7f0e0082

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 257
    const-string v4, "Hair"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 258
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 261
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab Three"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 262
    const v4, 0x7f0e0085

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 263
    const-string v4, "Hairop"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 264
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 266
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab Four"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 267
    const v4, 0x7f0e0088

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 268
    const-string v4, "Bangs"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 269
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 271
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab Five"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 272
    const v4, 0x7f0e008b

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 273
    const-string v4, "Extra"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 274
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 276
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab Six"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 277
    const v4, 0x7f0e008e

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 278
    const-string v4, "Hat"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 279
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 281
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab eight"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 282
    const v4, 0x7f0e0091

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 283
    const-string v4, "Tails"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 284
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 286
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    const-string v5, "Tab Sevem"

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v3

    .line 287
    const v4, 0x7f0e0094

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 288
    const-string v4, "Color"

    invoke-virtual {v3, v4}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 289
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v3}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 291
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->setting_txt:Landroid/widget/TextView;

    .line 292
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->setting_txt:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 294
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/widget/TabWidget;->getChildTabViewAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->advColor_txt:Landroid/widget/TextView;

    .line 295
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->advColor_txt:Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 298
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    invoke-virtual {v4, v10}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 300
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->host:Landroid/widget/TabHost;

    new-instance v5, Lcom/FF/screenmate/MainActivity$5;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$5;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    .line 313
    const v4, 0x7f0e007a

    invoke-virtual {p0, v4}, Lcom/FF/screenmate/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/FF/screenmate/CustomView;

    iput-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    .line 314
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v4, p0}, Lcom/FF/screenmate/CustomView;->setActivity(Landroid/app/Activity;)V

    .line 315
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v4}, Lcom/FF/screenmate/CustomView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 316
    .local v1, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit16 v4, v4, 0x96

    div-int/lit16 v4, v4, 0x2d0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 317
    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit16 v4, v4, 0x96

    div-int/lit16 v4, v4, 0x4a0

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 318
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    invoke-virtual {v4, v1}, Lcom/FF/screenmate/CustomView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->up:Landroid/widget/Button;

    new-instance v5, Lcom/FF/screenmate/MainActivity$6;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$6;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->down:Landroid/widget/Button;

    new-instance v5, Lcom/FF/screenmate/MainActivity$7;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$7;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->left:Landroid/widget/Button;

    new-instance v5, Lcom/FF/screenmate/MainActivity$8;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$8;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->right:Landroid/widget/Button;

    new-instance v5, Lcom/FF/screenmate/MainActivity$9;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$9;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->type_color:Landroid/widget/Spinner;

    new-instance v5, Lcom/FF/screenmate/MainActivity$10;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$10;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 367
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->type_color:Landroid/widget/Spinner;

    invoke-virtual {v4, v8}, Landroid/widget/Spinner;->setSelection(I)V

    .line 368
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    new-instance v5, Lcom/FF/screenmate/MainActivity$11;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$11;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 390
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    new-instance v5, Lcom/FF/screenmate/MainActivity$12;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$12;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 412
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    new-instance v5, Lcom/FF/screenmate/MainActivity$13;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$13;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 434
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->red:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v5, v5, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aget v5, v5, v8

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 435
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->green:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v5, v5, Lcom/FF/screenmate/CustomView;->body_paint:[I

    aget v5, v5, v10

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 436
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->blue:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v5, v5, Lcom/FF/screenmate/CustomView;->body_paint:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 438
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleTail:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->setTail:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 441
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHairop:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->setHairop:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 442
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHairop:Landroid/widget/CheckBox;

    new-instance v5, Lcom/FF/screenmate/MainActivity$14;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$14;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 450
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleAcce:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->setAcce:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 451
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleAcce:Landroid/widget/CheckBox;

    new-instance v5, Lcom/FF/screenmate/MainActivity$15;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$15;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 459
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleBangs:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->setBangs:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 460
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleBangs:Landroid/widget/CheckBox;

    new-instance v5, Lcom/FF/screenmate/MainActivity$16;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$16;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 468
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleOverride:Landroid/widget/ToggleButton;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->load_general:Landroid/content/SharedPreferences;

    const-string v6, "service"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 469
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleOverride:Landroid/widget/ToggleButton;

    new-instance v5, Lcom/FF/screenmate/MainActivity$17;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$17;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 495
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHat:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->setHat:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 496
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleHat:Landroid/widget/CheckBox;

    new-instance v5, Lcom/FF/screenmate/MainActivity$18;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$18;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 505
    :try_start_0
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->conf:Lcom/FF/screenmate/Config;

    invoke-virtual {v4}, Lcom/FF/screenmate/Config;->readGender()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 506
    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->CaricaM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 515
    :goto_1
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->save:Landroid/widget/Button;

    new-instance v5, Lcom/FF/screenmate/MainActivity$19;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$19;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->everyTime:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget v6, v6, Lcom/FF/screenmate/CustomView;->everyTime:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->forTime:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget v6, v6, Lcom/FF/screenmate/CustomView;->forTime:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 548
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget v4, v4, Lcom/FF/screenmate/CustomView;->Opacity:I

    iput v4, p0, Lcom/FF/screenmate/MainActivity;->progresso:I

    .line 549
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->opacityTxt:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Visibility "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/FF/screenmate/MainActivity;->progresso:I

    int-to-double v6, v6

    const-wide v8, 0x4004666666666666L    # 2.55

    div-double/2addr v6, v8

    double-to-int v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "%"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget v5, v5, Lcom/FF/screenmate/CustomView;->Opacity:I

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 551
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->opacitySeekBar:Landroid/widget/SeekBar;

    new-instance v5, Lcom/FF/screenmate/MainActivity$20;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$20;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 572
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->size_bar:Landroid/widget/SeekBar;

    new-instance v5, Lcom/FF/screenmate/MainActivity$21;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$21;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 595
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->size_bar:Landroid/widget/SeekBar;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget v5, v5, Lcom/FF/screenmate/CustomView;->setSize:I

    add-int/lit8 v5, v5, -0x1e

    invoke-virtual {v4, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 597
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleDrag:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->drag:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 598
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->toggleDrag:Landroid/widget/CheckBox;

    new-instance v5, Lcom/FF/screenmate/MainActivity$22;

    invoke-direct {v5, p0}, Lcom/FF/screenmate/MainActivity$22;-><init>(Lcom/FF/screenmate/MainActivity;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 630
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v4, v4, Lcom/FF/screenmate/CustomView;->setGender:Z

    if-nez v4, :cond_2

    .line 631
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->speech:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v5, v5, Lcom/FF/screenmate/CustomView;->speech:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 635
    :goto_2
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v4, v4, Lcom/FF/screenmate/CustomView;->setGender:Z

    if-nez v4, :cond_3

    .line 636
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->speech_check:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->enable_speech:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 641
    :goto_3
    return-void

    .line 129
    .end local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v2    # "layoutParams1":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "spec":Landroid/widget/TabHost$TabSpec;
    :cond_0
    invoke-direct {p0}, Lcom/FF/screenmate/MainActivity;->requestNewInterstitial()V

    goto/16 :goto_0

    .line 508
    .restart local v1    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .restart local v2    # "layoutParams1":Landroid/view/ViewGroup$LayoutParams;
    .restart local v3    # "spec":Landroid/widget/TabHost$TabSpec;
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/FF/screenmate/MainActivity;->Carica()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 510
    :catch_0
    move-exception v0

    .line 511
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 633
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->speech:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-object v5, v5, Lcom/FF/screenmate/CustomView;->speech_m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 638
    :cond_3
    iget-object v4, p0, Lcom/FF/screenmate/MainActivity;->speech_check:Landroid/widget/CheckBox;

    iget-object v5, p0, Lcom/FF/screenmate/MainActivity;->cw:Lcom/FF/screenmate/CustomView;

    iget-boolean v5, v5, Lcom/FF/screenmate/CustomView;->enable_speech_m:Z

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 806
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 808
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 801
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 802
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 821
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->first:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/FF/screenmate/MainActivity;->ad_resumed:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 823
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->ad_show:Ljava/lang/Boolean;

    .line 824
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->ad_resumed:Ljava/lang/Boolean;

    .line 825
    invoke-direct {p0}, Lcom/FF/screenmate/MainActivity;->requestNewInterstitial()V

    .line 830
    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 831
    return-void

    .line 827
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/FF/screenmate/MainActivity;->ad_resumed:Ljava/lang/Boolean;

    goto :goto_0
.end method
