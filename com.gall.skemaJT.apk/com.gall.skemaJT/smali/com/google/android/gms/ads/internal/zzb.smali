.class public abstract Lcom/google/android/gms/ads/internal/zzb;
.super Lcom/google/android/gms/ads/internal/zza;

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzg;
.implements Lcom/google/android/gms/ads/internal/purchase/zzj;
.implements Lcom/google/android/gms/internal/zzdn;
.implements Lcom/google/android/gms/internal/zzeo;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private final mMessenger:Landroid/os/Messenger;

.field protected final zzpd:Lcom/google/android/gms/internal/zzew;

.field protected transient zzpe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    new-instance v8, Lcom/google/android/gms/ads/internal/zzq;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v5

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    move-object v9, v4

    const/4 v10, 0x0

    move-object v11, v6

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    move-object v8, v4

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/ads/internal/zzq;Lcom/google/android/gms/ads/internal/zzo;Lcom/google/android/gms/ads/internal/zzd;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzb;->zzpd:Lcom/google/android/gms/internal/zzew;

    move-object v5, v0

    new-instance v6, Landroid/os/Messenger;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    new-instance v8, Lcom/google/android/gms/internal/zzfz;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/zzfz;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v8}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzb;->mMessenger:Landroid/os/Messenger;

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    return-void
.end method

.method private zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;
    .locals 50

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v18

    move-object/from16 v5, v18

    move-object/from16 v18, v2

    :try_start_0
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v18

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v0, v19

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v20}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v18

    move-object/from16 v6, v18

    :goto_0
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v18

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v8, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object/from16 v18, v0

    if-eqz v18, :cond_1

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/zzq$zza;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    if-eqz v18, :cond_1

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    move-object/from16 v9, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/ads/internal/zzq$zza;->getLocationOnScreen([I)V

    move-object/from16 v18, v9

    const/16 v19, 0x0

    aget v18, v18, v19

    move/from16 v10, v18

    move-object/from16 v18, v9

    const/16 v19, 0x1

    aget v18, v18, v19

    move/from16 v11, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/zzq$zza;->getWidth()I

    move-result v18

    move/from16 v12, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/zzq$zza;->getHeight()I

    move-result v18

    move/from16 v13, v18

    const/16 v18, 0x0

    move/from16 v14, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/zzq$zza;->isShown()Z

    move-result v18

    if-eqz v18, :cond_0

    move/from16 v18, v10

    move/from16 v19, v12

    add-int v18, v18, v19

    if-lez v18, :cond_0

    move/from16 v18, v11

    move/from16 v19, v13

    add-int v18, v18, v19

    if-lez v18, :cond_0

    move/from16 v18, v10

    move-object/from16 v19, v7

    move-object/from16 v0, v19

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_0

    move/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v0, v19

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-gt v0, v1, :cond_0

    const/16 v18, 0x1

    move/from16 v14, v18

    :cond_0
    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v49, v18

    move-object/from16 v18, v49

    move-object/from16 v19, v49

    const/16 v20, 0x5

    invoke-direct/range {v19 .. v20}, Landroid/os/Bundle;-><init>(I)V

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    const-string v19, "x"

    move/from16 v20, v10

    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v18, v8

    const-string v19, "y"

    move/from16 v20, v11

    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v18, v8

    const-string v19, "width"

    move/from16 v20, v12

    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v18, v8

    const-string v19, "height"

    move/from16 v20, v13

    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v18, v8

    const-string v19, "visible"

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/zzig;->zzgK()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v9, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    new-instance v19, Lcom/google/android/gms/internal/zzif;

    move-object/from16 v49, v19

    move-object/from16 v19, v49

    move-object/from16 v20, v49

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v20 .. v22}, Lcom/google/android/gms/internal/zzif;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/internal/zzif;->zzj(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqS:Lcom/google/android/gms/ads/internal/zzq$zza;

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v21, v0

    invoke-virtual/range {v18 .. v21}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v10, v18

    const-wide/16 v18, 0x0

    move-wide/from16 v11, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v18, v2

    :try_start_1
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrc:Lcom/google/android/gms/ads/internal/client/zzv;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/client/zzv;->getValue()J
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v18

    move-wide/from16 v11, v18

    :cond_2
    :goto_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v13, v18

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v18

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    invoke-virtual/range {v18 .. v21}, Lcom/google/android/gms/internal/zzig;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzii;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v18

    move-object/from16 v14, v18

    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v49, v18

    move-object/from16 v18, v49

    move-object/from16 v19, v49

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v16, v18

    :goto_2
    move/from16 v18, v16

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzri:Landroid/support/v4/util/SimpleArrayMap;

    move-object/from16 v19, v0

    move/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v18

    add-int/lit8 v16, v16, 0x1

    goto :goto_2

    :catch_0
    move-exception v18

    move-object/from16 v7, v18

    const/16 v18, 0x0

    move-object/from16 v6, v18

    goto/16 :goto_0

    :catch_1
    move-exception v18

    move-object/from16 v13, v18

    const-string v18, "Cannot get correlation id, default to 0."

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    move-object/from16 v18, v0

    if-eqz v18, :cond_4

    const/16 v18, 0x1

    :goto_3
    move/from16 v16, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    move-object/from16 v18, v0

    if-eqz v18, :cond_5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/zzig;->zzgT()Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x1

    :goto_4
    move/from16 v17, v18

    new-instance v18, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-object/from16 v49, v18

    move-object/from16 v18, v49

    move-object/from16 v19, v49

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/zzig;->getSessionId()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v2

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object/from16 v28, v0

    move-object/from16 v29, v14

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v30, v0

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrl:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v31, v15

    move-object/from16 v32, v4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/zzig;->zzgO()Z

    move-result v33

    move-object/from16 v34, v2

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->mMessenger:Landroid/os/Messenger;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v0, v35

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v35, v0

    move-object/from16 v36, v7

    move-object/from16 v0, v36

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v36, v0

    move-object/from16 v37, v7

    move-object/from16 v0, v37

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v37, v0

    move-object/from16 v38, v10

    move-wide/from16 v39, v11

    move-object/from16 v41, v13

    invoke-static {}, Lcom/google/android/gms/internal/zzbz;->zzdl()Ljava/util/List;

    move-result-object v42

    move-object/from16 v43, v2

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v43, v0

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzqO:Ljava/lang/String;

    move-object/from16 v43, v0

    move-object/from16 v44, v2

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v44, v0

    move-object/from16 v0, v44

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzq;->zzrj:Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;

    move-object/from16 v44, v0

    new-instance v45, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;

    move-object/from16 v49, v45

    move-object/from16 v45, v49

    move-object/from16 v46, v49

    move/from16 v47, v16

    move/from16 v48, v17

    invoke-direct/range {v46 .. v48}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(ZZ)V

    move-object/from16 v46, v2

    move-object/from16 v0, v46

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object/from16 v46, v0

    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/ads/internal/zzq;->zzbU()Ljava/lang/String;

    move-result-object v46

    invoke-direct/range {v19 .. v46}, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/os/Bundle;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;ZLandroid/os/Messenger;IIFLjava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Ljava/lang/String;)V

    move-object/from16 v2, v18

    return-object v2

    :cond_4
    const/16 v18, 0x0

    goto/16 :goto_3

    :cond_5
    const/16 v18, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzBr:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method public onAdClicked()V
    .locals 8

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-nez v1, :cond_0

    const-string v1, "Ad state was null when trying to ping click URLs."

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzen;->zzAQ:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzen;->zzAQ:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzem;->zzAJ:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzem;->zzAJ:Ljava/util/List;

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/ads/internal/zza;->onAdClicked()V

    goto :goto_0
.end method

.method public pause()V
    .locals 4

    move-object v0, p0

    const-string v2, "pause must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zziq;->zzf(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v2, :cond_1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzex;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzay;->zzg(Lcom/google/android/gms/internal/zzie;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzo;->pause()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not pause mediation adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 4

    move-object v0, p0

    const-string v2, "resume must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbz()Lcom/google/android/gms/internal/zziq;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzDC:Lcom/google/android/gms/internal/zzjn;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zziq;->zzg(Lcom/google/android/gms/internal/zzjn;)Z

    move-result v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    if-eqz v2, :cond_1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzBq:Lcom/google/android/gms/internal/zzex;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzex;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/zzo;->resume()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzay;->zzh(Lcom/google/android/gms/internal/zzie;)V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Could not resume mediation adapter."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public showInterstitial()V
    .locals 5

    move-object v0, p0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    const-string v3, "showInterstitial is not supported for current ad type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public zza(Lcom/google/android/gms/internal/zzgc;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    const-string v2, "setInAppPurchaseListener must be called on the main UI thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    return-void
.end method

.method public zza(Lcom/google/android/gms/internal/zzgg;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "setPlayStorePurchaseParams must be called on the main UI thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzx;->zzcx(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    new-instance v4, Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/purchase/zzk;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/zzig;->zzgN()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/zzc;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzgg;Lcom/google/android/gms/ads/internal/purchase/zzk;)V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/purchase/zzc;->zzgX()Ljava/util/concurrent/Future;

    move-result-object v3

    :cond_0
    return-void
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie;Z)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    if-nez v3, :cond_0

    const-string v3, "Ad state was null when trying to ping impression URLs."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/internal/zzie;)V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v3, :cond_1

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzen;->zzAR:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    move v8, v2

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzen;->zzAR:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_1
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    if-eqz v3, :cond_2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v3, v3, Lcom/google/android/gms/internal/zzem;->zzAK:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    move v8, v2

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/zzie;->zzBp:Lcom/google/android/gms/internal/zzem;

    iget-object v9, v9, Lcom/google/android/gms/internal/zzem;->zzAK:Ljava/util/List;

    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_2
    goto :goto_0
.end method

.method public zza(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v5, Lcom/google/android/gms/ads/internal/purchase/zzd;

    move-object v14, v5

    move-object v5, v14

    move-object v6, v14

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/purchase/zzd;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    if-nez v5, :cond_5

    const-string v5, "InAppPurchaseListener is not set. Try to launch default purchase flow."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzl;->zzcN()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzT(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Google Play Service unavailable, cannot launch default purchase flow."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    if-nez v5, :cond_1

    const-string v5, "PlayStorePurchaseListener is not set."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    if-nez v5, :cond_2

    const-string v5, "PlayStorePurchaseVerifier is not initialized."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-boolean v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    if-eqz v5, :cond_3

    const-string v5, "An in-app purchase request is already in progress, abort"

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    move-object v6, v1

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzgg;->isValidPurchase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbH()Lcom/google/android/gms/ads/internal/purchase/zzi;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzLH:Z

    new-instance v8, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;

    move-object v14, v8

    move-object v8, v14

    move-object v9, v14

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zzq;->zzrm:Lcom/google/android/gms/ads/internal/purchase/zzk;

    move-object v12, v3

    move-object v13, v0

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/purchase/zzk;Lcom/google/android/gms/internal/zzgb;Lcom/google/android/gms/ads/internal/purchase/zzj;)V

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzi;->zza(Landroid/content/Context;ZLcom/google/android/gms/ads/internal/purchase/GInAppPurchaseManagerInfoParcel;)V

    :goto_1
    goto :goto_0

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "Could not start In-App purchase."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrq:Z

    goto :goto_0

    :cond_5
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrd:Lcom/google/android/gms/internal/zzgc;

    move-object v6, v3

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzgc;->zza(Lcom/google/android/gms/internal/zzgb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v4, v5

    const-string v5, "Could not start In-App purchase."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public zza(Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->zzre:Lcom/google/android/gms/internal/zzgg;

    new-instance v8, Lcom/google/android/gms/ads/internal/purchase/zzg;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v11, v1

    move v12, v2

    move v13, v3

    move-object v14, v4

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/ads/internal/purchase/zzg;-><init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/zzf;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/zzgg;->zza(Lcom/google/android/gms/internal/zzgf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/zzip;->zzKO:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb$1;

    move-object/from16 v16, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    move-object v10, v0

    move-object v11, v4

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/ads/internal/zzb$1;-><init>(Lcom/google/android/gms/ads/internal/zzb;Landroid/content/Intent;)V

    const-wide/16 v9, 0x1f4

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v7

    return-void

    :catch_0
    move-exception v7

    move-object v6, v7

    const-string v7, "Fail to invoke PlayStorePurchaseListener."

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzch;)Z
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzaW()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    move-object v3, v5

    move-object v5, v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzig;->zzG(Landroid/content/Context;)Lcom/google/android/gms/internal/zzbl;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzbl;)Landroid/os/Bundle;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzo;->cancel()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrp:I

    move-object v5, v0

    move-object v6, v1

    move-object v7, v3

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Landroid/os/Bundle;)Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;

    move-result-object v5

    move-object v4, v5

    move-object v5, v2

    const-string v6, "seq_num"

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGt:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    const-string v6, "request_id"

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGF:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v2

    const-string v6, "session_id"

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGu:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    if-eqz v5, :cond_1

    move-object v5, v2

    const-string v6, "app_version"

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;->zzGr:Landroid/content/pm/PackageInfo;

    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbt()Lcom/google/android/gms/ads/internal/request/zza;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v8, v4

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/zzq;->zzqQ:Lcom/google/android/gms/internal/zzan;

    move-object v10, v0

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/request/zza;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel$zza;Lcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/request/zza$zza;)Lcom/google/android/gms/internal/zzil;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/ads/internal/zzq;->zzqT:Lcom/google/android/gms/internal/zzil;

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0
.end method

.method protected zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzie;Z)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, v3

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzq;->zzbQ()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzie;->zzAU:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    move-object v5, v1

    move-object v6, v2

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzie;->zzAU:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    :cond_0
    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/zzo;->zzbr()Z

    move-result v4

    move v0, v4

    return v0

    :cond_1
    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v4, :cond_2

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-wide v4, v4, Lcom/google/android/gms/internal/zzen;->zzAU:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    move-object v5, v1

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-wide v6, v6, Lcom/google/android/gms/internal/zzen;->zzAU:J

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzo;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V

    goto :goto_0

    :cond_2
    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/internal/zzie;->zzGN:Z

    if-nez v4, :cond_0

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoY:Lcom/google/android/gms/ads/internal/zzo;

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/ads/internal/zzo;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    goto :goto_0
.end method

.method zza(Lcom/google/android/gms/internal/zzie;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v2, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/zzb;->zzpa:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :goto_0
    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move v7, v3

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzie;Z)Z

    move-result v4

    move v0, v4

    return v0

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/zzie;->zzGq:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object v2, v4

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v5, "_noRefresh"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected zza(Lcom/google/android/gms/internal/zzie;Lcom/google/android/gms/internal/zzie;)Z
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzep;->zza(Lcom/google/android/gms/internal/zzeo;)V

    :cond_0
    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    if-eqz v5, :cond_1

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzBs:Lcom/google/android/gms/internal/zzep;

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzep;->zza(Lcom/google/android/gms/internal/zzeo;)V

    :cond_1
    const/4 v5, 0x0

    move v3, v5

    const/4 v5, 0x0

    move v4, v5

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v5, :cond_2

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget v5, v5, Lcom/google/android/gms/internal/zzen;->zzAZ:I

    move v3, v5

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget v5, v5, Lcom/google/android/gms/internal/zzen;->zzBa:I

    move v4, v5

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/zzq;->zzrn:Lcom/google/android/gms/internal/zzij;

    move v6, v3

    move v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzij;->zzg(II)V

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method protected zzaW()Z
    .locals 6

    move-object v0, p0

    const/4 v2, 0x1

    move v1, v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.permission.INTERNET"

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/zzip;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbx()Lcom/google/android/gms/internal/zzip;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzip;->zzJ(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    :cond_1
    move v2, v1

    move v0, v2

    return v0
.end method

.method public zzaX()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzpb:Lcom/google/android/gms/internal/zzay;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzay;->zze(Lcom/google/android/gms/internal/zzie;)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzaS()Z

    move-result v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqY:Lcom/google/android/gms/internal/zzif;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzif;->zzgF()V

    return-void
.end method

.method public zzaY()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzaU()Z

    move-result v1

    return-void
.end method

.method public zzaZ()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->onAdClicked()V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/zzie;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zzb(Lcom/google/android/gms/internal/zzie;)V

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/zzie;->errorCode:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzen;->zzAS:Ljava/util/List;

    if-eqz v2, :cond_0

    const-string v2, "Pinging no fill URLs."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbK()Lcom/google/android/gms/internal/zzes;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/zzq;->context:Landroid/content/Context;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/zzq;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/zzq;->zzqP:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/zzie;->zzJF:Lcom/google/android/gms/internal/zzen;

    iget-object v8, v8, Lcom/google/android/gms/internal/zzen;->zzAS:Ljava/util/List;

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/zzes;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzie;Ljava/lang/String;ZLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public zzba()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzaX()V

    return-void
.end method

.method public zzbb()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzaQ()V

    return-void
.end method

.method public zzbc()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzaY()V

    return-void
.end method

.method public zzbd()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    move-object v4, v1

    move-object v1, v4

    move-object v2, v4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mediation adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzie;->zzBr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " refreshed, but mediation adapters should never refresh."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzoZ:Lcom/google/android/gms/ads/internal/zzq;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zzq;->zzqW:Lcom/google/android/gms/internal/zzie;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/internal/zzie;Z)V

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/zzb;->zzaV()Z

    move-result v1

    return-void
.end method

.method protected zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-super {v2, v3}, Lcom/google/android/gms/ads/internal/zza;->zzc(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/zzb;->zzpe:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
