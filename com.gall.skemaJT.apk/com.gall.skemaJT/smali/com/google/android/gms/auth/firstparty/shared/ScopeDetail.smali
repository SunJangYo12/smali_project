.class public Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/firstparty/shared/zzc;


# instance fields
.field description:Ljava/lang/String;

.field final version:I

.field zzWR:Ljava/lang/String;

.field zzWS:Ljava/lang/String;

.field zzWT:Ljava/lang/String;

.field zzWU:Ljava/lang/String;

.field zzWV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzWW:Lcom/google/android/gms/auth/firstparty/shared/FACLData;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zzc;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/firstparty/shared/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->CREATOR:Lcom/google/android/gms/auth/firstparty/shared/zzc;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/auth/firstparty/shared/FACLData;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/auth/firstparty/shared/FACLData;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->version:I

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->description:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->zzWR:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->zzWS:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->zzWT:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->zzWU:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->zzWV:Ljava/util/List;

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;->zzWW:Lcom/google/android/gms/auth/firstparty/shared/FACLData;

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
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/firstparty/shared/zzc;->zza(Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;Landroid/os/Parcel;I)V

    return-void
.end method
