.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/zzf;


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

.field public final versionCode:I

.field public final zzGA:I

.field public final zzGB:I

.field public final zzGC:F

.field public final zzGD:Ljava/lang/String;

.field public final zzGE:J

.field public final zzGF:Ljava/lang/String;

.field public final zzGG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzGH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzGI:J

.field public final zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

.field public final zzGK:Ljava/lang/String;

.field public final zzGp:Landroid/os/Bundle;

.field public final zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final zzGr:Landroid/content/pm/PackageInfo;

.field public final zzGs:Ljava/lang/String;

.field public final zzGt:Ljava/lang/String;

.field public final zzGu:Ljava/lang/String;

.field public final zzGv:Landroid/os/Bundle;

.field public final zzGw:I

.field public final zzGx:Landroid/os/Bundle;

.field public final zzGy:Z

.field public final zzGz:Landroid/os/Messenger;

.field public final zzqO:Ljava/lang/String;

.field public final zzqP:Ljava/lang/String;

.field public final zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

.field public final zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

.field public final zzrl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzf;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/request/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/zzf;

    return-void
.end method

.method constructor <init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move-object/from16 v20, p17

    move/from16 v21, p18

    move/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v24, p21

    move-wide/from16 v25, p22

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, p28

    move-wide/from16 v32, p29

    move-object/from16 v34, p31

    move-object/from16 v35, p32

    move-object/from16 v36, v3

    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    move-object/from16 v36, v3

    move/from16 v37, v4

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGp:Landroid/os/Bundle;

    move-object/from16 v36, v3

    move-object/from16 v37, v6

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqP:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v37, v9

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v36, v3

    move-object/from16 v37, v10

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGr:Landroid/content/pm/PackageInfo;

    move-object/from16 v36, v3

    move-object/from16 v37, v11

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGs:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v37, v12

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGt:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v37, v13

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGu:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v37, v14

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v36, v3

    move-object/from16 v37, v15

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGv:Landroid/os/Bundle;

    move-object/from16 v36, v3

    move/from16 v37, v16

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGw:I

    move-object/from16 v36, v3

    move-object/from16 v37, v17

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrl:Ljava/util/List;

    move-object/from16 v36, v3

    move-object/from16 v37, v31

    if-nez v37, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    :goto_0
    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGH:Ljava/util/List;

    move-object/from16 v36, v3

    move-object/from16 v37, v18

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGx:Landroid/os/Bundle;

    move-object/from16 v36, v3

    move/from16 v37, v19

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGy:Z

    move-object/from16 v36, v3

    move-object/from16 v37, v20

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGz:Landroid/os/Messenger;

    move-object/from16 v36, v3

    move/from16 v37, v21

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGA:I

    move-object/from16 v36, v3

    move/from16 v37, v22

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGB:I

    move-object/from16 v36, v3

    move/from16 v37, v23

    move/from16 v0, v37

    move-object/from16 v1, v36

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGC:F

    move-object/from16 v36, v3

    move-object/from16 v37, v24

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGD:Ljava/lang/String;

    move-object/from16 v36, v3

    move-wide/from16 v37, v25

    move-wide/from16 v0, v37

    move-object/from16 v2, v36

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGE:J

    move-object/from16 v36, v3

    move-object/from16 v37, v27

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGF:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v37, v28

    if-nez v37, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v37

    :goto_1
    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGG:Ljava/util/List;

    move-object/from16 v36, v3

    move-object/from16 v37, v29

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqO:Ljava/lang/String;

    move-object/from16 v36, v3

    move-object/from16 v37, v30

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v36, v3

    move-wide/from16 v37, v32

    move-wide/from16 v0, v37

    move-object/from16 v2, v36

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGI:J

    move-object/from16 v36, v3

    move-object/from16 v37, v34

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v36, v3

    move-object/from16 v37, v35

    move-object/from16 v0, v37

    move-object/from16 v1, v36

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzGK:Ljava/lang/String;

    return-void

    :cond_0
    move-object/from16 v37, v31

    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    goto/16 :goto_0

    :cond_1
    move-object/from16 v37, v28

    invoke-static/range {v37 .. v37}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v37

    goto :goto_1
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/google/android/gms/ads/internal/client/AdRequestParcel;",
            "Lcom/google/android/gms/ads/internal/client/AdSizeParcel;",
            "Ljava/lang/String;",
            "Landroid/content/pm/ApplicationInfo;",
            "Landroid/content/pm/PackageInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Z",
            "Landroid/os/Messenger;",
            "IIF",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;",
            "J",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-wide/from16 v28, p28

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, v0

    const/16 v33, 0xc

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move/from16 v45, v12

    move-object/from16 v46, v13

    move-object/from16 v47, v15

    move/from16 v48, v16

    move-object/from16 v49, v17

    move/from16 v50, v18

    move/from16 v51, v19

    move/from16 v52, v20

    move-object/from16 v53, v21

    move-wide/from16 v54, v22

    move-object/from16 v56, v24

    move-object/from16 v57, v25

    move-object/from16 v58, v26

    move-object/from16 v59, v27

    move-object/from16 v60, v14

    move-wide/from16 v61, v28

    move-object/from16 v63, v30

    move-object/from16 v64, v31

    invoke-direct/range {v32 .. v64}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(ILandroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Ljava/lang/String;J)V
    .locals 39

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object v7, v2

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGp:Landroid/os/Bundle;

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v11, v3

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqP:Ljava/lang/String;

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    move-object v14, v4

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGt:Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGu:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGv:Landroid/os/Bundle;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGw:I

    move/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Ljava/util/List;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGH:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGx:Landroid/os/Bundle;

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGy:Z

    move/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGz:Landroid/os/Messenger;

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGA:I

    move/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v0, v26

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGB:I

    move/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v0, v27

    iget v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGC:F

    move/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGD:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGE:J

    move-wide/from16 v29, v0

    move-object/from16 v31, v3

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGF:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGG:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqO:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v34, v0

    move-wide/from16 v35, v5

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v37, v0

    move-object/from16 v38, v3

    move-object/from16 v0, v38

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGK:Ljava/lang/String;

    move-object/from16 v38, v0

    invoke-direct/range {v7 .. v38}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;JLcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzf;->zza(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method
