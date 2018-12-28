.class public final Lcom/google/android/gms/ads/search/SearchAdRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/search/SearchAdRequest$1;,
        Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    }
.end annotation


# static fields
.field public static final BORDER_TYPE_DASHED:I = 0x1

.field public static final BORDER_TYPE_DOTTED:I = 0x2

.field public static final BORDER_TYPE_NONE:I = 0x0

.field public static final BORDER_TYPE_SOLID:I = 0x3

.field public static final CALL_BUTTON_COLOR_DARK:I = 0x2

.field public static final CALL_BUTTON_COLOR_LIGHT:I = 0x0

.field public static final CALL_BUTTON_COLOR_MEDIUM:I = 0x1

.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String;

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3


# instance fields
.field private final zzNd:I

.field private final zzNe:I

.field private final zzNf:I

.field private final zzNg:I

.field private final zzNh:I

.field private final zzNi:I

.field private final zzNj:I

.field private final zzNk:Ljava/lang/String;

.field private final zzNl:I

.field private final zzNm:Ljava/lang/String;

.field private final zzNn:I

.field private final zzNo:I

.field private final zzNp:Ljava/lang/String;

.field private final zzot:Lcom/google/android/gms/ads/internal/client/zzy;

.field private final zzxq:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzy;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/ads/search/SearchAdRequest;->DEVICE_ID_EMULATOR:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zza(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNd:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzb(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzxq:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzc(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNe:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzd(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNf:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zze(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNg:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzf(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNh:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzg(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNi:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzh(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNj:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzi(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNk:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzj(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNl:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzk(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNm:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzl(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNn:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzm(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNo:I

    move-object v2, v0

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzn(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNp:Ljava/lang/String;

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/ads/internal/client/zzy;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->zzo(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)Lcom/google/android/gms/ads/internal/client/zzy$zza;

    move-result-object v5

    move-object v6, v0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/client/zzy;-><init>(Lcom/google/android/gms/ads/internal/client/zzy$zza;Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzot:Lcom/google/android/gms/ads/internal/client/zzy;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;Lcom/google/android/gms/ads/search/SearchAdRequest$1;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/search/SearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public getAnchorTextColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNd:I

    move v0, v1

    return v0
.end method

.method public getBackgroundColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzxq:I

    move v0, v1

    return v0
.end method

.method public getBackgroundGradientBottom()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNe:I

    move v0, v1

    return v0
.end method

.method public getBackgroundGradientTop()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNf:I

    move v0, v1

    return v0
.end method

.method public getBorderColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNg:I

    move v0, v1

    return v0
.end method

.method public getBorderThickness()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNh:I

    move v0, v1

    return v0
.end method

.method public getBorderType()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNi:I

    move v0, v1

    return v0
.end method

.method public getCallButtonColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNj:I

    move v0, v1

    return v0
.end method

.method public getCustomChannels()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNk:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzot:Lcom/google/android/gms/ads/internal/client/zzy;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getDescriptionTextColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNl:I

    move v0, v1

    return v0
.end method

.method public getFontFace()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNm:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getHeaderTextColor()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNn:I

    move v0, v1

    return v0
.end method

.method public getHeaderTextSize()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNo:I

    move v0, v1

    return v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzot:Lcom/google/android/gms/ads/internal/client/zzy;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/client/zzy;->getLocation()Landroid/location/Location;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzot:Lcom/google/android/gms/ads/internal/client/zzy;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzot:Lcom/google/android/gms/ads/internal/client/zzy;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzNp:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public isTestDevice(Landroid/content/Context;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzot:Lcom/google/android/gms/ads/internal/client/zzy;

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/internal/client/zzy;->isTestDevice(Landroid/content/Context;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method zzaG()Lcom/google/android/gms/ads/internal/client/zzy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdRequest;->zzot:Lcom/google/android/gms/ads/internal/client/zzy;

    move-object v0, v1

    return-object v0
.end method
