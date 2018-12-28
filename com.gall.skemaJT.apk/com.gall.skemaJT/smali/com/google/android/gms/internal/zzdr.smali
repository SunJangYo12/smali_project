.class public Lcom/google/android/gms/internal/zzdr;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzdl;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# static fields
.field static final zzzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzzb:Lcom/google/android/gms/ads/internal/zze;

.field private final zzzc:Lcom/google/android/gms/internal/zzfm;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "resize"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "playVideo"

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "storePicture"

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "createCalendarEvent"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "setOrientationProperties"

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "closeResizedAd"

    const/4 v11, 0x6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/zznm;->zza(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/zzdr;->zzzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zze;Lcom/google/android/gms/internal/zzfm;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/zzdr;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/zzdr;->zzzc:Lcom/google/android/gms/internal/zzfm;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzjn;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    const-string v6, "a"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    sget-object v5, Lcom/google/android/gms/internal/zzdr;->zzzd:Ljava/util/Map;

    move-object v6, v3

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v4, v5

    move v5, v4

    const/4 v6, 0x5

    if-eq v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdr;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdr;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zze;->zzbg()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdr;->zzzb:Lcom/google/android/gms/ads/internal/zze;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/zze;->zzp(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    move v5, v4

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v5, "Unknown MRAID command called."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    :goto_1
    goto :goto_0

    :pswitch_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdr;->zzzc:Lcom/google/android/gms/internal/zzfm;

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzfm;->zzg(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_2
    new-instance v5, Lcom/google/android/gms/internal/zzfl;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzfl;-><init>(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfl;->execute()V

    goto :goto_1

    :pswitch_3
    new-instance v5, Lcom/google/android/gms/internal/zzfo;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzfo;-><init>(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfo;->execute()V

    goto :goto_1

    :pswitch_4
    new-instance v5, Lcom/google/android/gms/internal/zzfn;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v1

    move-object v8, v2

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/zzfn;-><init>(Lcom/google/android/gms/internal/zzjn;Ljava/util/Map;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzfn;->execute()V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzdr;->zzzc:Lcom/google/android/gms/internal/zzfm;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzfm;->zzp(Z)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
