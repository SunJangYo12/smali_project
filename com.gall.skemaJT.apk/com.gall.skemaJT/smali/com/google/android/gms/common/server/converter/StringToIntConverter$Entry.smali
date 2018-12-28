.class public final Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/server/converter/StringToIntConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/common/server/converter/zzc;


# instance fields
.field final versionCode:I

.field final zzakS:Ljava/lang/String;

.field final zzakT:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/server/converter/zzc;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/common/server/converter/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/zzc;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->versionCode:I

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zzakS:Ljava/lang/String;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zzakT:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->versionCode:I

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zzakS:Ljava/lang/String;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->zzakT:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/zzc;

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sget-object v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;->CREATOR:Lcom/google/android/gms/common/server/converter/zzc;

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/server/converter/zzc;->zza(Lcom/google/android/gms/common/server/converter/StringToIntConverter$Entry;Landroid/os/Parcel;I)V

    return-void
.end method
