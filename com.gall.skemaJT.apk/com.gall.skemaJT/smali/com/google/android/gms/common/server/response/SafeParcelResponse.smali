.class public Lcom/google/android/gms/common/server/response/SafeParcelResponse;
.super Lcom/google/android/gms/common/server/response/FastJsonResponse;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zze;


# instance fields
.field private final mClassName:Ljava/lang/String;

.field private final mVersionCode:I

.field private final zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private final zzalj:Landroid/os/Parcel;

.field private final zzalk:I

.field private zzall:I

.field private zzalm:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/server/response/zze;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/server/response/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    return-void
.end method

.method constructor <init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mVersionCode:I

    move-object v4, v0

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcel;

    iput-object v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalj:Landroid/os/Parcel;

    move-object v4, v0

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalk:I

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez v4, :cond_0

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    :goto_0
    move-object v4, v0

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzall:I

    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzrl()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    goto :goto_0
.end method

.method private constructor <init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse;-><init>()V

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mVersionCode:I

    move-object v4, v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalj:Landroid/os/Parcel;

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalj:Landroid/os/Parcel;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;->writeToParcel(Landroid/os/Parcel;I)V

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalk:I

    move-object v4, v0

    move-object v5, v2

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    iput-object v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v4, v0

    move-object v5, v3

    invoke-static {v5}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzall:I

    return-void
.end method

.method private static zzG(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v4, Ljava/util/HashMap;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v1, v4

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    invoke-virtual {v5}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrc()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/SafeParcelResponse;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ":",
            "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;",
            ">(TT;)",
            "Lcom/google/android/gms/common/server/response/SafeParcelResponse;"
        }
    .end annotation

    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-result-object v3

    move-object v2, v3

    new-instance v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    move-object v8, v3

    move-object v3, v8

    move-object v4, v8

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-object v6, v2

    move-object v7, v1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Ljava/lang/String;)V

    move-object v0, v3

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object v9, v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object v2, v9

    move-object v9, v0

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzb(Ljava/lang/Class;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse;->zzqV()Ljava/util/Map;

    move-result-object v9

    move-object v3, v9

    move-object v9, v0

    move-object v10, v2

    move-object v11, v3

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zza(Ljava/lang/Class;Ljava/util/Map;)V

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :goto_0
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v5, v9

    move-object v9, v3

    move-object v10, v5

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v6, v9

    move-object v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrd()Ljava/lang/Class;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    if-eqz v9, :cond_0

    move-object v9, v7

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/server/response/FastJsonResponse;

    move-object v8, v9

    move-object v9, v0

    move-object v10, v8

    invoke-static {v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v9

    move-object v8, v9

    new-instance v9, Ljava/lang/IllegalStateException;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v13, v11

    move-object v11, v13

    move-object v12, v13

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not instantiate an object of type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v6

    invoke-virtual {v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrd()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    invoke-direct {v10, v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    :catch_1
    move-exception v9

    move-object v8, v9

    new-instance v9, Ljava/lang/IllegalStateException;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v13, v11

    move-object v11, v13

    move-object v12, v13

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Could not access object of type "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v6

    invoke-virtual {v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrd()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v8

    invoke-direct {v10, v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v9

    :cond_1
    return-void
.end method

.method private zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, v2

    packed-switch v4, :pswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v6

    move-object v6, v8

    move-object v7, v8

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unknown type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_0
    return-void

    :pswitch_1
    move-object v4, v1

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/zznu;->zzcO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    move-object v4, v1

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v3

    check-cast v5, [B

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/zzni;->zzj([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0

    :pswitch_3
    move-object v4, v1

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v5, v3

    check-cast v5, [B

    check-cast v5, [B

    invoke-static {v5}, Lcom/google/android/gms/internal/zzni;->zzk([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    move-object v4, v1

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/zznv;->zza(Ljava/lang/StringBuilder;Ljava/util/HashMap;)V

    goto :goto_0

    :pswitch_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    const-string v6, "Method does not accept concrete type."

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzqU()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v14, v9

    move-object v9, v14

    move-object v10, v14

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unknown field out type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v10}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzqU()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_0
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v7

    move v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move v12, v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move-wide v12, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v7

    move v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move v12, v5

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v7

    move-wide v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move-wide v12, v5

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v7

    move v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move v12, v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)[B

    move-result-object v7

    move-object v5, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    move-object v7, v3

    move v8, v4

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-static {v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzl(Landroid/os/Bundle;)Ljava/util/HashMap;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v2

    move-object v12, v6

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    const-string v9, "Method does not accept concrete type."

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move-object v6, v1

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrf()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    :goto_0
    return-void

    :cond_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    goto :goto_0
.end method

.method private zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;",
            "Landroid/os/Parcel;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzG(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v10

    move-object v4, v10

    move-object v10, v1

    const/16 v11, 0x7b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v3

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v10

    move v5, v10

    const/4 v10, 0x0

    move v6, v10

    :goto_0
    move-object v10, v3

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v11, v5

    if-ge v10, v11, :cond_2

    move-object v10, v3

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v10

    move v7, v10

    move v10, v7

    invoke-static {v10}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v10

    move v8, v10

    move-object v10, v4

    move v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    move-object v9, v10

    move-object v10, v9

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    move v10, v6

    if-eqz v10, :cond_1

    move-object v10, v1

    const-string v11, ","

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    :cond_1
    move-object v10, v0

    move-object v11, v1

    move-object v12, v9

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v13, v9

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v14, v3

    move v15, v7

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    const/4 v10, 0x1

    move v6, v10

    goto :goto_0

    :cond_2
    move-object v10, v3

    invoke-virtual {v10}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    move v11, v5

    if-eq v10, v11, :cond_3

    new-instance v10, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v16, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v16

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Overread allowed size end="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v3

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v10

    :cond_3
    move-object v10, v1

    const/16 v11, 0x7d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/common/server/response/FastJsonResponse;)Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .locals 6

    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;-><init>(Ljava/lang/Class;)V

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-static {v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;Lcom/google/android/gms/common/server/response/FastJsonResponse;)V

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzrj()V

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzri()V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Landroid/os/Parcel;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzra()Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v1

    const-string v12, "["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzqU()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    new-instance v11, Ljava/lang/IllegalStateException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "Unknown field type out."

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :pswitch_0
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzv(Landroid/os/Parcel;I)[I

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[I)V

    :goto_0
    move-object v11, v1

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    :goto_1
    return-void

    :pswitch_1
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzx(Landroid/os/Parcel;I)[Ljava/math/BigInteger;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzw(Landroid/os/Parcel;I)[J

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[J)V

    goto :goto_0

    :pswitch_3
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzy(Landroid/os/Parcel;I)[F

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[F)V

    goto :goto_0

    :pswitch_4
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzz(Landroid/os/Parcel;I)[D

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[D)V

    goto :goto_0

    :pswitch_5
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzA(Landroid/os/Parcel;I)[Ljava/math/BigDecimal;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzu(Landroid/os/Parcel;I)[Z

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[Z)V

    goto :goto_0

    :pswitch_7
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzB(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/zznh;->zza(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    new-instance v11, Ljava/lang/UnsupportedOperationException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "List of type BASE64, BASE64_URL_SAFE, or STRING_MAP is not supported"

    invoke-direct {v12, v13}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v11

    :pswitch_9
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzF(Landroid/os/Parcel;I)[Landroid/os/Parcel;

    move-result-object v11

    move-object v5, v11

    move-object v11, v5

    array-length v11, v11

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    :goto_2
    move v11, v7

    move v12, v6

    if-ge v11, v12, :cond_1

    move v11, v7

    if-lez v11, :cond_0

    move-object v11, v1

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    :cond_0
    move-object v11, v5

    move v12, v7

    aget-object v11, v11, v12

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrh()Ljava/util/Map;

    move-result-object v13

    move-object v14, v5

    move v15, v7

    aget-object v14, v14, v15

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    goto/16 :goto_0

    :cond_2
    move-object v11, v2

    invoke-virtual {v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzqU()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    new-instance v11, Ljava/lang/IllegalStateException;

    move-object/from16 v16, v11

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-string v13, "Unknown field type out"

    invoke-direct {v12, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v11

    :pswitch_a
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v11

    move v5, v11

    move-object v11, v1

    move v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_b
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzk(Landroid/os/Parcel;I)Ljava/math/BigInteger;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_c
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzi(Landroid/os/Parcel;I)J

    move-result-wide v11

    move-wide v5, v11

    move-object v11, v1

    move-wide v12, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_d
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzl(Landroid/os/Parcel;I)F

    move-result v11

    move v5, v11

    move-object v11, v1

    move v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_e
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzn(Landroid/os/Parcel;I)D

    move-result-wide v11

    move-wide v5, v11

    move-object v11, v1

    move-wide v12, v5

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_f
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzo(Landroid/os/Parcel;I)Ljava/math/BigDecimal;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    move-object v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_10
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v11

    move v5, v11

    move-object v11, v1

    move v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_11
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v5

    invoke-static {v12}, Lcom/google/android/gms/internal/zznu;->zzcO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_12
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)[B

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v5

    invoke-static {v12}, Lcom/google/android/gms/internal/zzni;->zzj([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_13
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzs(Landroid/os/Parcel;I)[B

    move-result-object v11

    move-object v5, v11

    move-object v11, v1

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v5

    invoke-static {v12}, Lcom/google/android/gms/internal/zzni;->zzk([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v1

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_14
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzr(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    move-object v5, v11

    move-object v11, v5

    invoke-virtual {v11}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v11

    move-object v6, v11

    move-object v11, v6

    invoke-interface {v11}, Ljava/util/Set;->size()I

    move-result v11

    move v7, v11

    move-object v11, v1

    const-string v12, "{"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v11, 0x1

    move v8, v11

    move-object v11, v6

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v9, v11

    :goto_3
    move-object v11, v9

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    move-object v11, v9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    move v11, v8

    if-nez v11, :cond_3

    move-object v11, v1

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    :cond_3
    const/4 v11, 0x0

    move v8, v11

    move-object v11, v1

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v1

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v1

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v12, v5

    move-object v13, v10

    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/internal/zznu;->zzcO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto :goto_3

    :cond_4
    move-object v11, v1

    const-string v12, "}"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_15
    move-object v11, v3

    move v12, v4

    invoke-static {v11, v12}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzE(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v11

    move-object v5, v11

    move-object v11, v5

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v11, v0

    move-object v12, v1

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrh()Ljava/util/Map;

    move-result-object v13

    move-object v14, v5

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzqZ()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzqT()I

    move-result v6

    move-object v7, v3

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private zzb(Ljava/lang/StringBuilder;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;",
            "Ljava/util/ArrayList",
            "<*>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v1

    const-string v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    :goto_0
    move v6, v5

    move v7, v4

    if-ge v6, v7, :cond_1

    move v6, v5

    if-eqz v6, :cond_0

    move-object v6, v1

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzqT()I

    move-result v8

    move-object v9, v3

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v1

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    return-void
.end method

.method public static zzl(Landroid/os/Bundle;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    new-instance v4, Ljava/util/HashMap;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :goto_0
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getVersionCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mVersionCode:I

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    const-string v4, "Cannot convert to JSON on client side."

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzx;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzrn()Landroid/os/Parcel;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const/16 v5, 0x64

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v3

    move-object v3, v0

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzcL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v6, v1

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zza(Ljava/lang/StringBuilder;Ljava/util/Map;Landroid/os/Parcel;)V

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sget-object v3, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->CREATOR:Lcom/google/android/gms/common/server/response/zze;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/zze;->zza(Lcom/google/android/gms/common/server/response/SafeParcelResponse;Landroid/os/Parcel;I)V

    return-void
.end method

.method protected zzcH(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Converting to JSON does not require this method."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected zzcI(Ljava/lang/String;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    const-string v4, "Converting to JSON does not require this method."

    invoke-direct {v3, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public zzqV()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<**>;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->mClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzcL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public zzrn()Landroid/os/Parcel;
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzall:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalj:Landroid/os/Parcel;

    move-object v0, v1

    return-object v0

    :pswitch_0
    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalj:Landroid/os/Parcel;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalm:I

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalj:Landroid/os/Parcel;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalm:I

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzall:I

    goto :goto_0

    :pswitch_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalj:Landroid/os/Parcel;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalm:I

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    move-object v1, v0

    const/4 v2, 0x2

    iput v2, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzall:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method zzro()Lcom/google/android/gms/common/server/response/FieldMappingDictionary;
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalk:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid creation type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalk:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/SafeParcelResponse;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
