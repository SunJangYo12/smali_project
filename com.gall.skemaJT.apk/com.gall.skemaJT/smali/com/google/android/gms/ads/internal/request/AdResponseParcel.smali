.class public final Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/ads/internal/request/zzh;


# instance fields
.field public body:Ljava/lang/String;

.field public final errorCode:I

.field public final orientation:I

.field public final versionCode:I

.field public final zzAQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzAU:J

.field private zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final zzDE:Ljava/lang/String;

.field public final zzGM:J

.field public final zzGN:Z

.field public final zzGO:J

.field public final zzGP:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzGQ:Ljava/lang/String;

.field public final zzGR:J

.field public final zzGS:Ljava/lang/String;

.field public final zzGT:Z

.field public final zzGU:Ljava/lang/String;

.field public final zzGV:Ljava/lang/String;

.field public final zzGW:Z

.field public final zzGX:Z

.field public final zzGY:Z

.field public final zzGZ:I

.field public final zzGy:Z

.field public zzHa:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

.field public zzHb:Ljava/lang/String;

.field public zzHc:Ljava/lang/String;

.field public final zztY:Z

.field public zztZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzh;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/request/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->CREATOR:Lcom/google/android/gms/ads/internal/request/zzh;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v0

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, v1

    const/4 v8, 0x0

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    const/4 v14, 0x0

    const-wide/16 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v2 .. v34}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v4, v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v1

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    const/16 v16, 0x0

    move-wide/from16 v17, v2

    const/16 v19, -0x1

    const/16 v20, 0x0

    const-wide/16 v21, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v4 .. v36}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI",
            "Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move/from16 v12, p9

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move-object/from16 v19, p16

    move-wide/from16 v20, p17

    move-object/from16 v22, p19

    move/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move/from16 v26, p23

    move/from16 v27, p24

    move/from16 v28, p25

    move/from16 v29, p26

    move/from16 v30, p27

    move/from16 v31, p28

    move-object/from16 v32, p29

    move-object/from16 v33, p30

    move-object/from16 v34, p31

    move/from16 v35, p32

    move-object/from16 v37, v3

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    move-object/from16 v37, v3

    move/from16 v38, v4

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->versionCode:I

    move-object/from16 v37, v3

    move-object/from16 v38, v5

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzDE:Ljava/lang/String;

    move-object/from16 v37, v3

    move-object/from16 v38, v6

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    if-eqz v38, :cond_1

    move-object/from16 v38, v7

    invoke-static/range {v38 .. v38}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    :goto_0
    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAQ:Ljava/util/List;

    move-object/from16 v37, v3

    move/from16 v38, v8

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->errorCode:I

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    if-eqz v38, :cond_2

    move-object/from16 v38, v9

    invoke-static/range {v38 .. v38}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    :goto_1
    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAR:Ljava/util/List;

    move-object/from16 v37, v3

    move-wide/from16 v38, v10

    move-wide/from16 v0, v38

    move-object/from16 v2, v37

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGM:J

    move-object/from16 v37, v3

    move/from16 v38, v12

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGN:Z

    move-object/from16 v37, v3

    move-wide/from16 v38, v13

    move-wide/from16 v0, v38

    move-object/from16 v2, v37

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGO:J

    move-object/from16 v37, v3

    move-object/from16 v38, v15

    if-eqz v38, :cond_3

    move-object/from16 v38, v15

    invoke-static/range {v38 .. v38}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v38

    :goto_2
    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGP:Ljava/util/List;

    move-object/from16 v37, v3

    move-wide/from16 v38, v16

    move-wide/from16 v0, v38

    move-object/from16 v2, v37

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzAU:J

    move-object/from16 v37, v3

    move/from16 v38, v18

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->orientation:I

    move-object/from16 v37, v3

    move-object/from16 v38, v19

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGQ:Ljava/lang/String;

    move-object/from16 v37, v3

    move-wide/from16 v38, v20

    move-wide/from16 v0, v38

    move-object/from16 v2, v37

    iput-wide v0, v2, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGR:J

    move-object/from16 v37, v3

    move-object/from16 v38, v22

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGS:Ljava/lang/String;

    move-object/from16 v37, v3

    move/from16 v38, v23

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGT:Z

    move-object/from16 v37, v3

    move-object/from16 v38, v24

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGU:Ljava/lang/String;

    move-object/from16 v37, v3

    move-object/from16 v38, v25

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGV:Ljava/lang/String;

    move-object/from16 v37, v3

    move/from16 v38, v26

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGW:Z

    move-object/from16 v37, v3

    move/from16 v38, v27

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztY:Z

    move-object/from16 v37, v3

    move/from16 v38, v28

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGy:Z

    move-object/from16 v37, v3

    move/from16 v38, v29

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGX:Z

    move-object/from16 v37, v3

    move/from16 v38, v30

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGY:Z

    move-object/from16 v37, v3

    move/from16 v38, v31

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzGZ:I

    move-object/from16 v37, v3

    move-object/from16 v38, v32

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHa:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object/from16 v37, v3

    move-object/from16 v38, v33

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHb:Ljava/lang/String;

    move-object/from16 v37, v3

    move-object/from16 v38, v34

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHc:Ljava/lang/String;

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    move-object/from16 v37, v0

    if-nez v37, :cond_0

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHa:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object/from16 v37, v0

    if-eqz v37, :cond_0

    move-object/from16 v37, v3

    move-object/from16 v0, v37

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHa:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object/from16 v37, v0

    sget-object v38, Lcom/google/android/gms/ads/internal/request/StringParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual/range {v37 .. v38}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v37

    check-cast v37, Lcom/google/android/gms/ads/internal/request/StringParcel;

    move-object/from16 v36, v37

    move-object/from16 v37, v36

    if-eqz v37, :cond_0

    move-object/from16 v37, v36

    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/ads/internal/request/StringParcel;->zzgm()Ljava/lang/String;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v37

    if-nez v37, :cond_0

    move-object/from16 v37, v3

    move-object/from16 v38, v36

    invoke-virtual/range {v38 .. v38}, Lcom/google/android/gms/ads/internal/request/StringParcel;->zzgm()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v0, v38

    move-object/from16 v1, v37

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    :cond_0
    move-object/from16 v37, v3

    move/from16 v38, v35

    move/from16 v0, v38

    move-object/from16 v1, v37

    iput-boolean v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zztZ:Z

    return-void

    :cond_1
    const/16 v38, 0x0

    goto/16 :goto_0

    :cond_2
    const/16 v38, 0x0

    goto/16 :goto_1

    :cond_3
    const/16 v38, 0x0

    goto/16 :goto_2
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;Z)V
    .locals 63
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    move/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move-object/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v30, v2

    const/16 v31, 0xe

    move-object/from16 v32, v4

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    const/16 v35, -0x2

    move-object/from16 v36, v7

    move-wide/from16 v37, v8

    move/from16 v39, v10

    move-wide/from16 v40, v11

    move-object/from16 v42, v13

    move-wide/from16 v43, v14

    move/from16 v45, v16

    move-object/from16 v46, v17

    move-wide/from16 v47, v18

    move-object/from16 v49, v20

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-object/from16 v52, v21

    move/from16 v53, v22

    move/from16 v54, v23

    move/from16 v55, v24

    move/from16 v56, v25

    move/from16 v57, v26

    move/from16 v58, v27

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-object/from16 v61, v28

    move/from16 v62, v29

    invoke-direct/range {v30 .. v62}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILjava/lang/String;Z)V
    .locals 65
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JZJ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;JI",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZZI",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-object/from16 v13, p11

    move-wide/from16 v14, p12

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-wide/from16 v18, p16

    move-object/from16 v20, p18

    move/from16 v21, p19

    move-object/from16 v22, p20

    move-object/from16 v23, p21

    move/from16 v24, p22

    move/from16 v25, p23

    move/from16 v26, p24

    move/from16 v27, p25

    move/from16 v28, p26

    move/from16 v29, p27

    move-object/from16 v30, p28

    move/from16 v31, p29

    move-object/from16 v32, v2

    const/16 v33, 0xe

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 v36, v6

    const/16 v37, -0x2

    move-object/from16 v38, v7

    move-wide/from16 v39, v8

    move/from16 v41, v10

    move-wide/from16 v42, v11

    move-object/from16 v44, v13

    move-wide/from16 v45, v14

    move/from16 v47, v16

    move-object/from16 v48, v17

    move-wide/from16 v49, v18

    move-object/from16 v51, v20

    move/from16 v52, v21

    move-object/from16 v53, v22

    move-object/from16 v54, v23

    move/from16 v55, v24

    move/from16 v56, v25

    move/from16 v57, v26

    move/from16 v58, v27

    move/from16 v59, v28

    move/from16 v60, v29

    const/16 v61, 0x0

    const/16 v62, 0x0

    move-object/from16 v63, v30

    move/from16 v64, v31

    invoke-direct/range {v32 .. v64}, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/util/List;JZJLjava/util/List;JILjava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZZZILcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

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
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzBu:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget v3, v3, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->versionCode:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    new-instance v4, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Lcom/google/android/gms/ads/internal/request/StringParcel;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/request/StringParcel;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)V

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->zzHa:Lcom/google/android/gms/ads/internal/request/LargeParcelTeleporter;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/request/AdResponseParcel;->body:Ljava/lang/String;

    :cond_0
    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/request/zzh;->zza(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Landroid/os/Parcel;I)V

    return-void
.end method
