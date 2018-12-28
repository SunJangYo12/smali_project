.class public final Lcom/google/android/gms/internal/zzie$zza;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field public final errorCode:I

.field public final zzJE:Lorg/json/JSONObject;

.field public final zzJF:Lcom/google/android/gms/internal/zzen;

.field public final zzJH:J

.field public final zzJI:J

.field public final zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field public final zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

.field public final zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/AdResponseParcel;Lcom/google/android/gms/internal/zzen;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;IJJLorg/json/JSONObject;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object v11, v0

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v11, v0

    move-object v12, v1

    iput-object v12, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJK:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v11, v0

    move-object v12, v2

    iput-object v12, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJL:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    move-object v11, v0

    move-object v12, v3

    iput-object v12, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJF:Lcom/google/android/gms/internal/zzen;

    move-object v11, v0

    move-object v12, v4

    iput-object v12, v11, Lcom/google/android/gms/internal/zzie$zza;->zzqV:Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v11, v0

    move v12, v5

    iput v12, v11, Lcom/google/android/gms/internal/zzie$zza;->errorCode:I

    move-object v11, v0

    move-wide v12, v6

    iput-wide v12, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJH:J

    move-object v11, v0

    move-wide v12, v8

    iput-wide v12, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJI:J

    move-object v11, v0

    move-object v12, v10

    iput-object v12, v11, Lcom/google/android/gms/internal/zzie$zza;->zzJE:Lorg/json/JSONObject;

    return-void
.end method
