.class public Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/response/FastJsonResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/response/zza;


# instance fields
.field private final mVersionCode:I

.field protected final zzakU:I

.field protected final zzakV:Z

.field protected final zzakW:I

.field protected final zzakX:Z

.field protected final zzakY:Ljava/lang/String;

.field protected final zzakZ:I

.field protected final zzala:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation
.end field

.field protected final zzalb:Ljava/lang/String;

.field private zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

.field private zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<TI;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/server/response/zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/server/response/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zza;

    return-void
.end method

.method constructor <init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V
    .locals 12

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object v10, v0

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    move-object v10, v0

    move v11, v1

    iput v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mVersionCode:I

    move-object v10, v0

    move v11, v2

    iput v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakU:I

    move-object v10, v0

    move v11, v3

    iput-boolean v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakV:Z

    move-object v10, v0

    move v11, v4

    iput v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakW:I

    move-object v10, v0

    move v11, v5

    iput-boolean v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakX:Z

    move-object v10, v0

    move-object v11, v6

    iput-object v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakY:Ljava/lang/String;

    move-object v10, v0

    move v11, v7

    iput v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakZ:I

    move-object v10, v8

    if-nez v10, :cond_0

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzala:Ljava/lang/Class;

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    :goto_0
    move-object v10, v9

    if-nez v10, :cond_1

    move-object v10, v0

    const/4 v11, 0x0

    iput-object v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    :goto_1
    return-void

    :cond_0
    move-object v10, v0

    const-class v11, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    iput-object v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzala:Ljava/lang/Class;

    move-object v10, v0

    move-object v11, v8

    iput-object v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v10, v0

    move-object v11, v9

    invoke-virtual {v11}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zzqR()Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    goto :goto_1
.end method

.method protected constructor <init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<TI;TO;>;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    const/4 v10, 0x1

    iput v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mVersionCode:I

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakU:I

    move-object v9, v0

    move v10, v2

    iput-boolean v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakV:Z

    move-object v9, v0

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakW:I

    move-object v9, v0

    move v10, v4

    iput-boolean v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakX:Z

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakY:Ljava/lang/String;

    move-object v9, v0

    move v10, v6

    iput v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakZ:I

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzala:Ljava/lang/Class;

    move-object v9, v7

    if-nez v9, :cond_0

    move-object v9, v0

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    :goto_0
    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    return-void

    :cond_0
    move-object v9, v0

    move-object v10, v7

    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    goto :goto_0
.end method

.method public static zza(Ljava/lang/String;ILcom/google/android/gms/common/server/response/FastJsonResponse$zza;Z)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$zza",
            "<**>;Z)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    new-instance v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v14, v4

    move-object v4, v14

    move-object v5, v14

    move-object v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;->zzqT()I

    move-result v6

    move v7, v3

    move-object v8, v2

    invoke-interface {v8}, Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;->zzqU()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v0

    move v11, v1

    const/4 v12, 0x0

    move-object v13, v2

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v4

    return-object v0
.end method

.method public static zza(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TT;TT;>;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v13, v3

    move-object v3, v13

    move-object v4, v13

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v9, v0

    move v10, v1

    move-object v11, v2

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;ILjava/lang/Class;)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<TT;>;",
            "Ljava/util/ArrayList",
            "<TT;>;>;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    new-instance v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v13, v3

    move-object v3, v13

    move-object v4, v13

    const/16 v5, 0xb

    const/4 v6, 0x1

    const/16 v7, 0xb

    const/4 v8, 0x1

    move-object v9, v0

    move v10, v1

    move-object v11, v2

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v3

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    move-object v0, v1

    return-object v0
.end method

.method public static zzi(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v2

    return-object v0
.end method

.method public static zzj(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v2

    return-object v0
.end method

.method public static zzk(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v2

    return-object v0
.end method

.method public static zzl(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v2

    return-object v0
.end method

.method public static zzm(Ljava/lang/String;I)Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v12, v2

    move-object v2, v12

    move-object v3, v12

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x7

    const/4 v7, 0x1

    move-object v8, v0

    move v9, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IZIZLjava/lang/String;ILjava/lang/Class;Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)V

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public convertBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TI;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    move-object v3, v1

    invoke-interface {v2, v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;->convertBack(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zza;

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public getVersionCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mVersionCode:I

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Field\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "            versionCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mVersionCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "                 typeIn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "            typeInArray="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakV:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "                typeOut="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "           typeOutArray="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakX:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "        outputFieldName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakY:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "      safeParcelFieldId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "       concreteTypeName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzre()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrd()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, "     concreteType.class="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrd()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    :cond_0
    move-object v2, v1

    const-string v3, "          converterName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    if-nez v3, :cond_1

    const-string v3, "null"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sget-object v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lcom/google/android/gms/common/server/response/zza;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/response/zza;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/server/response/FieldMappingDictionary;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    return-void
.end method

.method public zzqT()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakU:I

    move v0, v1

    return v0
.end method

.method public zzqU()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakW:I

    move v0, v1

    return v0
.end method

.method public zzqY()Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse$Field",
            "<TI;TO;>;"
        }
    .end annotation

    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    move-object v12, v1

    move-object v1, v12

    move-object v2, v12

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->mVersionCode:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakU:I

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakV:Z

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakW:I

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakX:Z

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakY:Ljava/lang/String;

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakZ:I

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    move-object v11, v0

    invoke-virtual {v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzrg()Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;-><init>(IIZIZLjava/lang/String;ILjava/lang/String;Lcom/google/android/gms/common/server/converter/ConverterWrapper;)V

    move-object v0, v1

    return-object v0
.end method

.method public zzqZ()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakV:Z

    move v0, v1

    return v0
.end method

.method public zzra()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakX:Z

    move v0, v1

    return v0
.end method

.method public zzrb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakY:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public zzrc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzakZ:I

    move v0, v1

    return v0
.end method

.method public zzrd()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/android/gms/common/server/response/FastJsonResponse;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzala:Ljava/lang/Class;

    move-object v0, v1

    return-object v0
.end method

.method zzre()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    move-object v0, v1

    goto :goto_0
.end method

.method public zzrf()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method zzrg()Lcom/google/android/gms/common/server/converter/ConverterWrapper;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzald:Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;

    invoke-static {v1}, Lcom/google/android/gms/common/server/converter/ConverterWrapper;->zza(Lcom/google/android/gms/common/server/response/FastJsonResponse$zza;)Lcom/google/android/gms/common/server/converter/ConverterWrapper;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public zzrh()Ljava/util/Map;
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

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalc:Lcom/google/android/gms/common/server/response/FieldMappingDictionary;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->zzalb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/server/response/FieldMappingDictionary;->zzcL(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
