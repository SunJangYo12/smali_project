.class public Lcom/startapp/android/publish/common/Constants;
.super Ljava/lang/Object;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/startapp/android/publish/common/Constants$1;,
        Lcom/startapp/android/publish/common/Constants$ApiType;
    }
.end annotation


# static fields
.field public static final AD_INFORMATION_EXTENDED_ID:I = 0x57f00002

.field public static final AD_INFORMATION_ID:I = 0x57f00001

.field public static final DEBUG:Ljava/lang/Boolean;

.field public static final FORCE_NATIVE_VIDEO_PLAYER:Ljava/lang/Boolean;

.field public static final LIST_3D_CLOSE_BUTTON_ID:I = 0x57f00003

.field public static final OVERRIDE_HOST:Ljava/lang/String;

.field public static final OVERRIDE_NETWORK:Ljava/lang/Boolean;

.field public static final SPLASH_NATIVE_MAIN_LAYOUT_ID:I = 0x57f00005

.field public static final STARTAPP_AD_MAIN_LAYOUT_ID:I = 0x57f00000

.field public static final VIDEO_DEBUG:Ljava/lang/Boolean;

.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 33
    new-instance v0, Ljava/lang/String;

    new-array v1, v2, [B

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->a:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/startapp/android/publish/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->b:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/startapp/android/publish/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->c:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0xd

    new-array v1, v1, [B

    fill-array-data v1, :array_3

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->d:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/startapp/android/publish/common/Constants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->e:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x35

    new-array v1, v1, [B

    fill-array-data v1, :array_5

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->f:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_HOST:Ljava/lang/String;

    .line 44
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->OVERRIDE_NETWORK:Ljava/lang/Boolean;

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->g:Ljava/lang/Boolean;

    .line 48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->DEBUG:Ljava/lang/Boolean;

    .line 50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->VIDEO_DEBUG:Ljava/lang/Boolean;

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->FORCE_NATIVE_VIDEO_PLAYER:Ljava/lang/Boolean;

    .line 60
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/n;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->h:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/startapp/android/publish/common/commonUtils/n;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->i:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x13

    new-array v1, v1, [B

    fill-array-data v1, :array_6

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/startapp/android/publish/common/Constants;->j:Ljava/lang/String;

    return-void

    .line 33
    :array_0
    .array-data 1
        0x67t
        0x65t
        0x74t
    .end array-data

    .line 34
    :array_1
    .array-data 1
        0x61t
        0x64t
        0x73t
    .end array-data

    .line 35
    :array_2
    .array-data 1
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x61t
        0x64t
    .end array-data

    .line 36
    nop

    :array_3
    .array-data 1
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x64t
        0x6ft
        0x77t
        0x6et
        0x6ct
        0x6ft
        0x61t
        0x64t
    .end array-data

    .line 37
    nop

    :array_4
    .array-data 1
        0x61t
        0x64t
        0x73t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x64t
        0x61t
        0x74t
        0x61t
    .end array-data

    .line 42
    :array_5
    .array-data 1
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x73t
        0x74t
        0x61t
        0x72t
        0x74t
        0x61t
        0x70t
        0x70t
        0x65t
        0x78t
        0x63t
        0x68t
        0x61t
        0x6et
        0x67t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x72t
        0x61t
        0x63t
        0x6bt
        0x69t
        0x6et
        0x67t
        0x2ft
        0x61t
        0x64t
        0x49t
        0x6dt
        0x70t
        0x72t
        0x65t
        0x73t
        0x73t
        0x69t
        0x6ft
        0x6et
    .end array-data

    .line 276
    nop

    :array_6
    .array-data 1
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x2et
        0x76t
        0x65t
        0x6et
        0x64t
        0x69t
        0x6et
        0x67t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    return-void
.end method

.method public static a()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 431
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->DEBUG:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static a(Lcom/startapp/android/publish/common/Constants$ApiType;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 385
    .line 388
    sget-object v1, Lcom/startapp/android/publish/common/Constants$1;->a:[I

    invoke-virtual {p0}, Lcom/startapp/android/publish/common/Constants$ApiType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move-object v1, v0

    .line 407
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :pswitch_0
    sget-object v1, Lcom/startapp/android/publish/common/Constants;->c:Ljava/lang/String;

    .line 391
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 394
    :pswitch_1
    sget-object v1, Lcom/startapp/android/publish/common/Constants;->b:Ljava/lang/String;

    .line 395
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 398
    :pswitch_2
    sget-object v1, Lcom/startapp/android/publish/common/Constants;->e:Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getMetaDataHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 402
    :pswitch_3
    sget-object v1, Lcom/startapp/android/publish/common/Constants;->d:Ljava/lang/String;

    .line 403
    invoke-static {}, Lcom/startapp/android/publish/common/metaData/MetaData;->getInstance()Lcom/startapp/android/publish/common/metaData/MetaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/startapp/android/publish/common/metaData/MetaData;->getAdPlatformHost()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static b()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lcom/startapp/android/publish/common/Constants;->VIDEO_DEBUG:Ljava/lang/Boolean;

    return-object v0
.end method
