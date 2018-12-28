.class public final Lcom/google/android/gms/ads/internal/client/zzf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field private mExtras:Landroid/os/Bundle;

.field private zzba:Landroid/location/Location;

.field private zzpt:Z

.field private zztG:J

.field private zztH:I

.field private zztI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zztJ:Z

.field private zztK:I

.field private zztL:Ljava/lang/String;

.field private zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

.field private zztN:Ljava/lang/String;

.field private zztO:Landroid/os/Bundle;

.field private zztP:Landroid/os/Bundle;

.field private zztQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zztR:Ljava/lang/String;

.field private zztS:Ljava/lang/String;

.field private zztT:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztG:J

    move-object v1, v0

    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztH:I

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztI:Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztJ:Z

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztK:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zzpt:Z

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztL:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztN:Ljava/lang/String;

    move-object v1, v0

    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztO:Landroid/os/Bundle;

    move-object v1, v0

    new-instance v2, Landroid/os/Bundle;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztP:Landroid/os/Bundle;

    move-object v1, v0

    new-instance v2, Ljava/util/ArrayList;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztQ:Ljava/util/List;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztR:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztS:Ljava/lang/String;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/client/zzf;->zztT:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iget-wide v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztq:J

    iput-wide v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztG:J

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztr:I

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztH:I

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzts:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztI:Ljava/util/List;

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztt:Z

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztJ:Z

    move-object v2, v0

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztu:I

    iput v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztK:I

    move-object v2, v0

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztv:Z

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zzpt:Z

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztw:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztL:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztx:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzty:Landroid/location/Location;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztz:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztN:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztA:Landroid/os/Bundle;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztO:Landroid/os/Bundle;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztB:Landroid/os/Bundle;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztP:Landroid/os/Bundle;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztC:Ljava/util/List;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztQ:Ljava/util/List;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztD:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztR:Ljava/lang/String;

    move-object v2, v0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zztE:Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zztS:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza(Landroid/location/Location;)Lcom/google/android/gms/ads/internal/client/zzf;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public zzcI()Lcom/google/android/gms/ads/internal/client/AdRequestParcel;
    .locals 24

    move-object/from16 v1, p0

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    move-object/from16 v3, v23

    const/4 v4, 0x7

    move-object v5, v1

    iget-wide v5, v5, Lcom/google/android/gms/ads/internal/client/zzf;->zztG:J

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/zzf;->mExtras:Landroid/os/Bundle;

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/ads/internal/client/zzf;->zztH:I

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/client/zzf;->zztI:Ljava/util/List;

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/ads/internal/client/zzf;->zztJ:Z

    move-object v11, v1

    iget v11, v11, Lcom/google/android/gms/ads/internal/client/zzf;->zztK:I

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/client/zzf;->zzpt:Z

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/ads/internal/client/zzf;->zztL:Ljava/lang/String;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/ads/internal/client/zzf;->zztM:Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/ads/internal/client/zzf;->zzba:Landroid/location/Location;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztN:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztO:Landroid/os/Bundle;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztP:Landroid/os/Bundle;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztQ:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztR:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztS:Ljava/lang/String;

    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzf;->zztT:Z

    move/from16 v22, v0

    invoke-direct/range {v3 .. v22}, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/SearchAdRequestParcel;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v1, v2

    return-object v1
.end method
