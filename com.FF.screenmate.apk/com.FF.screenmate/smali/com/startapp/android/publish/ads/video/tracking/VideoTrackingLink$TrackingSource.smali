.class public final enum Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
.super Ljava/lang/Enum;
.source "StartAppSDK"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TrackingSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

.field public static final enum EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

.field public static final enum STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    const-string v1, "STARTAPP"

    invoke-direct {v0, v1, v2}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    .line 13
    new-instance v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    const-string v1, "EXTERNAL"

    invoke-direct {v0, v1, v3}, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    sget-object v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->STARTAPP:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    aput-object v1, v0, v2

    sget-object v1, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->EXTERNAL:Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->$VALUES:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object v0
.end method

.method public static values()[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->$VALUES:[Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    invoke-virtual {v0}, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/startapp/android/publish/ads/video/tracking/VideoTrackingLink$TrackingSource;

    return-object v0
.end method
