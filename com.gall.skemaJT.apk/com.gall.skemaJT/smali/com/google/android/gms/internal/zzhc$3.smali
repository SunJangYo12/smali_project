.class final Lcom/google/android/gms/internal/zzhc$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzhc;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzei;Lcom/google/android/gms/internal/zzbs;Lcom/google/android/gms/internal/zzhb;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;)Lcom/google/android/gms/ads/internal/request/AdResponseParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

.field final synthetic zzHM:Lcom/google/android/gms/internal/zzhe;

.field final synthetic zzHN:Lcom/google/android/gms/internal/zzcf;

.field final synthetic zzHO:Ljava/lang/String;

.field final synthetic zzHR:Lcom/google/android/gms/internal/zzbs;

.field final synthetic zzpj:Lcom/google/android/gms/internal/zzch;

.field final synthetic zzsm:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/internal/zzhe;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;Ljava/lang/String;Lcom/google/android/gms/internal/zzbs;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhc$3;->zzsm:Landroid/content/Context;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhc$3;->zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhc$3;->zzHM:Lcom/google/android/gms/internal/zzhe;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhc$3;->zzpj:Lcom/google/android/gms/internal/zzch;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhc$3;->zzHN:Lcom/google/android/gms/internal/zzcf;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhc$3;->zzHO:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/zzhc$3;->zzHR:Lcom/google/android/gms/internal/zzbs;

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzby()Lcom/google/android/gms/internal/zzjp;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhc$3;->zzsm:Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/zzhc$3;->zzHJ:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzqR:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/zzjp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLcom/google/android/gms/internal/zzan;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/internal/zzjn;

    move-result-object v5

    move-object v1, v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzbA()Lcom/google/android/gms/internal/zzig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzig;->zzgS()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzjn;->clearCache(Z)V

    :cond_0
    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$3;->zzHM:Lcom/google/android/gms/internal/zzhe;

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzhe;->zze(Lcom/google/android/gms/internal/zzjn;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$3;->zzpj:Lcom/google/android/gms/internal/zzch;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhc$3;->zzHN:Lcom/google/android/gms/internal/zzcf;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    move-object v12, v7

    move-object v7, v12

    move-object v8, v12

    const/4 v9, 0x0

    const-string v10, "rwc"

    aput-object v10, v8, v9

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzch;->zza(Lcom/google/android/gms/internal/zzcf;[Ljava/lang/String;)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$3;->zzpj:Lcom/google/android/gms/internal/zzch;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/zzch;->zzdu()Lcom/google/android/gms/internal/zzcf;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/zzhc$3;->zzHO:Ljava/lang/String;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhc$3;->zzpj:Lcom/google/android/gms/internal/zzch;

    move-object v7, v2

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/zzhc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/zzch;Lcom/google/android/gms/internal/zzcf;)Lcom/google/android/gms/internal/zzjo$zza;

    move-result-object v5

    move-object v3, v5

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/zzjn;->zzhC()Lcom/google/android/gms/internal/zzjo;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    const-string v6, "/invalidRequest"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhc$3;->zzHM:Lcom/google/android/gms/internal/zzhe;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhe;->zzHY:Lcom/google/android/gms/internal/zzdl;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v5, v4

    const-string v6, "/loadAdURL"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhc$3;->zzHM:Lcom/google/android/gms/internal/zzhe;

    iget-object v7, v7, Lcom/google/android/gms/internal/zzhe;->zzHZ:Lcom/google/android/gms/internal/zzdl;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v5, v4

    const-string v6, "/log"

    sget-object v7, Lcom/google/android/gms/internal/zzdk;->zzyG:Lcom/google/android/gms/internal/zzdl;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/zzjo;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzdl;)V

    move-object v5, v4

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/zzjo;->zza(Lcom/google/android/gms/internal/zzjo$zza;)V

    const-string v5, "Loading the JS library."

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaF(Ljava/lang/String;)V

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzhc$3;->zzHR:Lcom/google/android/gms/internal/zzbs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzbs;->zzdj()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/zzjn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
