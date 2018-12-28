.class public final Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final applicationInfo:Landroid/content/pm/ApplicationInfo;

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

.field public final zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

.field public final zzGK:Ljava/lang/String;

.field public final zzGp:Landroid/os/Bundle;

.field public final zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field public final zzGr:Landroid/content/pm/PackageInfo;

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
.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V
    .locals 34
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
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Landroid/os/Bundle;",
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
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v3, p0

    move-object/from16 v4, p1

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

    move-object/from16 v16, p13

    move/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-wide/from16 v23, p20

    move-object/from16 v25, p22

    move-object/from16 v26, p23

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move-object/from16 v30, p27

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGp:Landroid/os/Bundle;

    move-object/from16 v31, v3

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v31, v3

    move-object/from16 v32, v6

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v31, v3

    move-object/from16 v32, v7

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqP:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    move-object/from16 v31, v3

    move-object/from16 v32, v9

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGt:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGu:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGv:Landroid/os/Bundle;

    move-object/from16 v31, v3

    move/from16 v32, v17

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGy:Z

    move-object/from16 v31, v3

    move-object/from16 v32, v18

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGz:Landroid/os/Messenger;

    move-object/from16 v31, v3

    move/from16 v32, v19

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGA:I

    move-object/from16 v31, v3

    move/from16 v32, v20

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGB:I

    move-object/from16 v31, v3

    move/from16 v32, v21

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGC:F

    move-object/from16 v31, v14

    if-eqz v31, :cond_0

    move-object/from16 v31, v14

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    if-lez v31, :cond_0

    move-object/from16 v31, v3

    const/16 v32, 0x3

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGw:I

    move-object/from16 v31, v3

    move-object/from16 v32, v14

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Ljava/util/List;

    move-object/from16 v31, v3

    move-object/from16 v32, v15

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGH:Ljava/util/List;

    :goto_0
    move-object/from16 v31, v3

    move-object/from16 v32, v16

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGx:Landroid/os/Bundle;

    move-object/from16 v31, v3

    move-object/from16 v32, v22

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGD:Ljava/lang/String;

    move-object/from16 v31, v3

    move-wide/from16 v32, v23

    move-wide/from16 v0, v32

    move-object/from16 v2, v31

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGE:J

    move-object/from16 v31, v3

    move-object/from16 v32, v25

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGF:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v26

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGG:Ljava/util/List;

    move-object/from16 v31, v3

    move-object/from16 v32, v27

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzqO:Ljava/lang/String;

    move-object/from16 v31, v3

    move-object/from16 v32, v28

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v31, v3

    move-object/from16 v32, v29

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGJ:Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v31, v3

    move-object/from16 v32, v30

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGK:Ljava/lang/String;

    return-void

    :cond_0
    move-object/from16 v31, v6

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzua:Z

    move/from16 v31, v0

    if-eqz v31, :cond_1

    move-object/from16 v31, v3

    const/16 v32, 0x4

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGw:I

    :goto_1
    move-object/from16 v31, v3

    const/16 v32, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzrl:Ljava/util/List;

    move-object/from16 v31, v3

    const/16 v32, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v31

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGH:Ljava/util/List;

    goto/16 :goto_0

    :cond_1
    move-object/from16 v31, v3

    const/16 v32, 0x0

    move/from16 v0, v32

    move-object/from16 v1, v31

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGw:I

    goto :goto_1
.end method
