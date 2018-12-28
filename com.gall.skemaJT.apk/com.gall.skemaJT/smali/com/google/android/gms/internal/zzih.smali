.class public Lcom/google/android/gms/internal/zzih;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation


# instance fields
.field final zzJX:Ljava/lang/String;

.field zzKl:J

.field zzKm:J

.field zzKn:I

.field zzKo:I

.field zzKp:I

.field private final zzpK:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/google/android/gms/internal/zzih;->zzKl:J

    move-object v2, v0

    const-wide/16 v3, -0x1

    iput-wide v3, v2, Lcom/google/android/gms/internal/zzih;->zzKm:J

    move-object v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lcom/google/android/gms/internal/zzih;->zzKn:I

    move-object v2, v0

    new-instance v3, Ljava/lang/Object;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/google/android/gms/internal/zzih;->zzpK:Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzih;->zzKo:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/zzih;->zzKp:I

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/zzih;->zzJX:Ljava/lang/String;

    return-void
.end method

.method public static zzH(Landroid/content/Context;)Z
    .locals 9

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "Theme.Translucent"

    const-string v6, "style"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v1, v4

    move v4, v1

    if-nez v4, :cond_0

    const-string v4, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v4

    move-object v4, v0

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v5, v2

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ActivityInfo;->theme:I

    move v3, v4

    move v4, v1

    move v5, v3

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    const-string v4, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v3, v4

    const-string v4, "Fail to fetch AdActivity theme"

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const-string v4, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaG(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method


# virtual methods
.method public zzb(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;J)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/zzih;->zzpK:Ljava/lang/Object;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v4, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-wide v7, v7, Lcom/google/android/gms/internal/zzih;->zzKm:J

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-nez v7, :cond_0

    move-object v7, v0

    move-wide v8, v2

    iput-wide v8, v7, Lcom/google/android/gms/internal/zzih;->zzKm:J

    move-object v7, v0

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzih;->zzKm:J

    iput-wide v8, v7, Lcom/google/android/gms/internal/zzih;->zzKl:J

    :goto_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    if-eqz v7, :cond_1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->extras:Landroid/os/Bundle;

    const-string v8, "gw"

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v5, v7

    move v7, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_1

    move-object v7, v4

    monitor-exit v7

    :goto_1
    return-void

    :cond_0
    move-object v7, v0

    move-wide v8, v2

    iput-wide v8, v7, Lcom/google/android/gms/internal/zzih;->zzKl:J

    goto :goto_0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v6

    throw v7

    :cond_1
    move-object v7, v0

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    :try_start_1
    iget v8, v8, Lcom/google/android/gms/internal/zzih;->zzKn:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/gms/internal/zzih;->zzKn:I

    move-object v7, v4

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public zzc(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/zzih;->zzpK:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v3, v7

    monitor-enter v6

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v4, v6

    move-object v6, v4

    const-string v7, "session_id"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/zzih;->zzJX:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    const-string v7, "basets"

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzih;->zzKm:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v4

    const-string v7, "currts"

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/zzih;->zzKl:J

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v4

    const-string v7, "seq_num"

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    const-string v7, "preqs"

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzih;->zzKn:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v6, v4

    const-string v7, "pclick"

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzih;->zzKo:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v6, v4

    const-string v7, "pimp"

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/zzih;->zzKp:I

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object v6, v4

    const-string v7, "support_transparent_background"

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/zzih;->zzH(Landroid/content/Context;)Z

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v6, v4

    move-object v7, v3

    monitor-exit v7

    move-object v0, v6

    return-object v0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public zzgD()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzih;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/zzih;->zzKp:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzih;->zzKp:I

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzgE()V
    .locals 7

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/zzih;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    move-object v3, v0

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/zzih;->zzKo:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/zzih;->zzKo:I

    move-object v3, v1

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v2, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    throw v3
.end method

.method public zzgV()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/zzih;->zzKm:J

    move-wide v0, v1

    return-wide v0
.end method
