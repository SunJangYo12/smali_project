.class public final Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/overlay/zzf;


# instance fields
.field public final orientation:I

.field public final url:Ljava/lang/String;

.field public final versionCode:I

.field public final zzDA:Lcom/google/android/gms/ads/internal/client/zza;

.field public final zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

.field public final zzDC:Lcom/google/android/gms/internal/zzjn;

.field public final zzDD:Lcom/google/android/gms/internal/zzdh;

.field public final zzDE:Ljava/lang/String;

.field public final zzDF:Z

.field public final zzDG:Ljava/lang/String;

.field public final zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

.field public final zzDI:I

.field public final zzDJ:Lcom/google/android/gms/internal/zzdn;

.field public final zzDK:Ljava/lang/String;

.field public final zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

.field public final zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

.field public final zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzf;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->CREATOR:Lcom/google/android/gms/ads/internal/overlay/zzf;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;ZLjava/lang/String;Landroid/os/IBinder;IILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V
    .locals 22

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    move-object/from16 v20, v2

    move-object/from16 v21, v4

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object/from16 v20, v2

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/internal/zzdh;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    move-object/from16 v20, v2

    move/from16 v21, v10

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object/from16 v20, v2

    move/from16 v21, v13

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object/from16 v20, v2

    move/from16 v21, v14

    move/from16 v0, v21

    move-object/from16 v1, v20

    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    move-object/from16 v20, v2

    move-object/from16 v21, v15

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v16

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v20, v2

    move-object/from16 v21, v17

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zzd$zza;->zzbs(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/dynamic/zze;->zzp(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/google/android/gms/internal/zzdn;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    move-object/from16 v20, v2

    move-object/from16 v21, v18

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v21, v19

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    const/4 v10, 0x4

    iput v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v9, v0

    move v10, v5

    iput v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object v9, v0

    const/4 v10, 0x1

    iput v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ZILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    const/4 v9, 0x4

    iput v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    move-object v8, v0

    move v9, v5

    iput-boolean v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v8, v0

    move v9, v6

    iput v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object v8, v0

    const/4 v9, 0x2

    iput v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    move-object v8, v0

    const/4 v9, 0x0

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ZILjava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdn;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    const/4 v12, 0x4

    iput v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    move-object v11, v0

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object v11, v0

    move-object v12, v5

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    move-object v11, v0

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    move-object v11, v0

    move v12, v6

    iput-boolean v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    move-object v11, v0

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v11, v0

    move v12, v7

    iput v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object v11, v0

    const/4 v12, 0x3

    iput v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    move-object v11, v0

    move-object v12, v8

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v11, v0

    move-object v12, v9

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    move-object v11, v0

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    move-object v11, v0

    const/4 v12, 0x0

    iput-object v12, v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/internal/zzdh;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/internal/zzjn;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/zzdn;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object v12, v0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object v12, v0

    const/4 v13, 0x4

    iput v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    move-object v12, v0

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v12, v0

    move-object v13, v2

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object v12, v0

    move-object v13, v5

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object v12, v0

    move-object v13, v3

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    move-object v12, v0

    move-object v13, v9

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    move-object v12, v0

    move v13, v6

    iput-boolean v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    move-object v12, v0

    move-object v13, v8

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v4

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v12, v0

    move v13, v7

    iput v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object v12, v0

    const/4 v13, 0x3

    iput v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    move-object v12, v0

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v12, v0

    move-object v13, v10

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v12, v0

    move-object v13, v11

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    move-object v12, v0

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    move-object v12, v0

    const/4 v13, 0x0

    iput-object v13, v12, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzg;Lcom/google/android/gms/ads/internal/overlay/zzn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->versionCode:I

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDz:Lcom/google/android/gms/ads/internal/overlay/AdLauncherIntentInfoParcel;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDE:Ljava/lang/String;

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDF:Z

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDG:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->orientation:I

    move-object v6, v0

    const/4 v7, 0x4

    iput v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDI:I

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->url:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDK:Ljava/lang/String;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDL:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    return-void
.end method

.method public static zza(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    new-instance v3, Landroid/os/Bundle;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    move-object v2, v3

    move-object v3, v2

    const-string v4, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v3, v0

    const-string v4, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    return-void
.end method

.method public static zzb(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    :try_start_0
    const-string v3, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    const-class v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v2, v1

    const-string v3, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :goto_0
    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/zzf;->zza(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzfh()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDA:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method zzfi()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDB:Lcom/google/android/gms/ads/internal/overlay/zzg;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method zzfj()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method zzfk()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDD:Lcom/google/android/gms/internal/zzdh;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method zzfl()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDJ:Lcom/google/android/gms/internal/zzdn;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method zzfm()Landroid/os/IBinder;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzDH:Lcom/google/android/gms/ads/internal/overlay/zzn;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzB(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/dynamic/zzd;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
