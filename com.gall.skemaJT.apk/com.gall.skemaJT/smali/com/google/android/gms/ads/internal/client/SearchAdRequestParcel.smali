.class public final Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/client/zzae;


# instance fields
.field public final backgroundColor:I

.field public final versionCode:I

.field public final zzuI:I

.field public final zzuJ:I

.field public final zzuK:I

.field public final zzuL:I

.field public final zzuM:I

.field public final zzuN:I

.field public final zzuO:I

.field public final zzuP:Ljava/lang/String;

.field public final zzuQ:I

.field public final zzuR:Ljava/lang/String;

.field public final zzuS:I

.field public final zzuT:I

.field public final zzuU:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzae;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzae;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->CREATOR:Lcom/google/android/gms/ads/internal/client/zzae;

    return-void
.end method

.method constructor <init>(IIIIIIIIILjava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 20

    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v2

    move/from16 v19, v3

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->versionCode:I

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuI:I

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    move-object/from16 v18, v2

    move/from16 v19, v6

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuJ:I

    move-object/from16 v18, v2

    move/from16 v19, v7

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuK:I

    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuL:I

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuM:I

    move-object/from16 v18, v2

    move/from16 v19, v10

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuN:I

    move-object/from16 v18, v2

    move/from16 v19, v11

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuO:I

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuP:Ljava/lang/String;

    move-object/from16 v18, v2

    move/from16 v19, v13

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuQ:I

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuR:Ljava/lang/String;

    move-object/from16 v18, v2

    move/from16 v19, v15

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuS:I

    move-object/from16 v18, v2

    move/from16 v19, v16

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuT:I

    move-object/from16 v18, v2

    move-object/from16 v19, v17

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuU:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->versionCode:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getAnchorTextColor()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuI:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBackgroundColor()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->backgroundColor:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientBottom()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuJ:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBackgroundGradientTop()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuK:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBorderColor()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuL:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBorderThickness()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuM:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getBorderType()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuN:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getCallButtonColor()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuO:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getCustomChannels()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuP:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getDescriptionTextColor()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuQ:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getFontFace()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuR:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getHeaderTextColor()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuS:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getHeaderTextSize()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuT:I

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->getQuery()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;->zzuU:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/client/zzae;->zza(Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/os/Parcel;I)V

    return-void
.end method
