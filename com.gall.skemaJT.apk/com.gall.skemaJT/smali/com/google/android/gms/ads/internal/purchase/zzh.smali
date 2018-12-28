.class public Lcom/google/android/gms/ads/internal/purchase/zzh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzha;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/internal/purchase/zzh$zza;
    }
.end annotation


# static fields
.field private static final zzEU:Ljava/lang/String;

.field private static zzEW:Lcom/google/android/gms/ads/internal/purchase/zzh;

.field private static final zzpK:Ljava/lang/Object;


# instance fields
.field private final zzEV:Lcom/google/android/gms/ads/internal/purchase/zzh$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "CREATE TABLE IF NOT EXISTS %s ( %s INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, %s TEXT NOT NULL, %s TEXT NOT NULL, %s INTEGER)"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x0

    const-string v5, "InAppPurchase"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x1

    const-string v5, "purchase_id"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x2

    const-string v5, "product_id"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x3

    const-string v5, "developer_payload"

    aput-object v5, v3, v4

    move-object v6, v2

    move-object v2, v6

    move-object v3, v6

    const/4 v4, 0x4

    const-string v5, "record_time"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzEU:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    move-object v6, v0

    move-object v0, v6

    move-object v1, v6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzpK:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/zzh$zza;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    move-object v6, v1

    const-string v7, "google_inapp_purchase.db"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzh$zza;-><init>(Lcom/google/android/gms/ads/internal/purchase/zzh;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzEV:Lcom/google/android/gms/ads/internal/purchase/zzh$zza;

    return-void
.end method

.method static synthetic zzfM()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzEU:Ljava/lang/String;

    return-object v0
.end method

.method public static zzy(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/zzh;
    .locals 7

    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzpK:Ljava/lang/Object;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v1, v4

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzEW:Lcom/google/android/gms/ads/internal/purchase/zzh;

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/internal/purchase/zzh;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzEW:Lcom/google/android/gms/ads/internal/purchase/zzh;

    :cond_0
    sget-object v3, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzEW:Lcom/google/android/gms/ads/internal/purchase/zzh;

    move-object v4, v1

    monitor-exit v4

    move-object v0, v3

    return-object v0

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


# virtual methods
.method public getRecordCount()I
    .locals 11

    move-object v0, p0

    sget-object v7, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzpK:Ljava/lang/Object;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    move-object v1, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v8, v1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v0, v7

    :goto_0
    return v0

    :cond_0
    const/4 v7, 0x0

    move-object v3, v7

    move-object v7, v2

    :try_start_1
    const-string v8, "select count(*) from InAppPurchase"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v3

    const/4 v8, 0x0

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v7

    move v4, v7

    move-object v7, v3

    if-eqz v7, :cond_1

    move-object v7, v3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_1
    move-object v7, v1

    monitor-exit v7

    move v7, v4

    move v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v3

    if-eqz v7, :cond_3

    move-object v7, v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    const/4 v7, 0x0

    move-object v8, v1

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v4, v7

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error getting record count"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v3

    if-eqz v7, :cond_3

    move-object v7, v3

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v5, v7

    move-object v7, v3

    if-eqz v7, :cond_4

    move-object v7, v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v7, v5

    throw v7

    :catchall_1
    move-exception v7

    move-object v6, v7

    move-object v7, v1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v6

    throw v7
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move-object v1, v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzEV:Lcom/google/android/gms/ads/internal/purchase/zzh$zza;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/purchase/zzh$zza;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    :goto_0
    return-object v0

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "Error opening writable conversion tracking database"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method public zza(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/zzf;
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-object v9, v2

    move-object v2, v9

    move-object v3, v9

    move-object v4, v1

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v6, v1

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/purchase/zzf;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v6, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzpK:Ljava/lang/Object;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_1

    move-object v6, v2

    monitor-exit v6

    goto :goto_0

    :cond_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%s = %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, 0x0

    const-string v11, "purchase_id"

    aput-object v11, v9, v10

    move-object v13, v8

    move-object v8, v13

    move-object v9, v13

    const/4 v10, 0x1

    move-object v11, v1

    iget-wide v11, v11, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEO:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    const-string v7, "InAppPurchase"

    move-object v8, v4

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    move-object v6, v2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public zzb(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-nez v6, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v6, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzpK:Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_1

    move-object v6, v2

    monitor-exit v6

    goto :goto_0

    :cond_1
    new-instance v6, Landroid/content/ContentValues;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    move-object v4, v6

    move-object v6, v4

    const-string v7, "product_id"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEQ:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    const-string v7, "developer_payload"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEP:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    const-string v7, "record_time"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object v6, v1

    move-object v7, v3

    const-string v8, "InAppPurchase"

    const/4 v9, 0x0

    move-object v10, v4

    invoke-virtual {v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/gms/ads/internal/purchase/zzf;->zzEO:J

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getRecordCount()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v8, 0x4e20

    cmp-long v6, v6, v8

    if-lez v6, :cond_2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzfL()V

    :cond_2
    move-object v6, v2

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v5

    throw v6
.end method

.method public zzfL()V
    .locals 17

    move-object/from16 v0, p0

    sget-object v7, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzpK:Ljava/lang/Object;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    move-object v1, v8

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_0

    move-object v7, v1

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v3, v7

    :try_start_1
    const-string v7, "record_time ASC"

    move-object v4, v7

    move-object v7, v2

    const-string v8, "InAppPurchase"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v4

    const-string v15, "1"

    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_1

    move-object v7, v3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    move-object v8, v0

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Lcom/google/android/gms/ads/internal/purchase/zzf;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    move-object v7, v1

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v7

    move-object v4, v7

    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v16, v7

    move-object/from16 v7, v16

    move-object/from16 v8, v16

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Error remove oldest record"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v7, v3

    if-eqz v7, :cond_2

    move-object v7, v3

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v7

    move-object v5, v7

    move-object v7, v3

    if-eqz v7, :cond_3

    move-object v7, v3

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_3
    move-object v7, v5

    throw v7

    :catchall_1
    move-exception v7

    move-object v6, v7

    move-object v7, v1

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v7, v6

    throw v7
.end method

.method public zzg(J)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/internal/purchase/zzf;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    sget-object v10, Lcom/google/android/gms/ads/internal/purchase/zzh;->zzpK:Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v20

    move-object v3, v11

    monitor-enter v10

    :try_start_0
    new-instance v10, Ljava/util/LinkedList;

    move-object/from16 v20, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v20

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    move-object v4, v10

    move-wide v10, v1

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-gtz v10, :cond_0

    move-object v10, v4

    move-object v11, v3

    monitor-exit v11

    move-object v0, v10

    :goto_0
    return-object v0

    :cond_0
    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/purchase/zzh;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    if-nez v10, :cond_1

    move-object v10, v4

    move-object v11, v3

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v0, v10

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    move-object v6, v10

    :try_start_1
    const-string v10, "record_time ASC"

    move-object v7, v10

    move-object v10, v5

    const-string v11, "InAppPurchase"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v18, v1

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_3

    :cond_2
    move-object v10, v4

    move-object v11, v0

    move-object v12, v6

    invoke-virtual {v11, v12}, Lcom/google/android/gms/ads/internal/purchase/zzh;->zza(Landroid/database/Cursor;)Lcom/google/android/gms/ads/internal/purchase/zzf;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    move-object v10, v6

    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v10

    if-nez v10, :cond_2

    :cond_3
    move-object v10, v6

    if-eqz v10, :cond_4

    move-object v10, v6

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_4
    :goto_1
    move-object v10, v4

    move-object v11, v3

    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v10

    goto :goto_0

    :catch_0
    move-exception v10

    move-object v7, v10

    :try_start_3
    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v20, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v20

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error extracing purchase info: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v11, v7

    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaH(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v10, v6

    if-eqz v10, :cond_4

    move-object v10, v6

    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v10

    move-object v8, v10

    move-object v10, v6

    if-eqz v10, :cond_5

    move-object v10, v6

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v10, v8

    throw v10

    :catchall_1
    move-exception v10

    move-object v9, v10

    move-object v10, v3

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v10, v9

    throw v10
.end method
