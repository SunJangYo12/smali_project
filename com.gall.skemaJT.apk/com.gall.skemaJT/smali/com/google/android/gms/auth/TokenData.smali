.class public Lcom/google/android/gms/auth/TokenData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/zzd;


# instance fields
.field final mVersionCode:I

.field private final zzTR:Ljava/lang/String;

.field private final zzTS:Ljava/lang/Long;

.field private final zzTT:Z

.field private final zzTU:Z

.field private final zzTV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/zzd;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/TokenData;->CREATOR:Lcom/google/android/gms/auth/zzd;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move v8, v1

    iput v8, v7, Lcom/google/android/gms/auth/TokenData;->mVersionCode:I

    move-object v7, v0

    move-object v8, v2

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzx;->zzcG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/auth/TokenData;->zzTR:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/auth/TokenData;->zzTS:Ljava/lang/Long;

    move-object v7, v0

    move v8, v4

    iput-boolean v8, v7, Lcom/google/android/gms/auth/TokenData;->zzTT:Z

    move-object v7, v0

    move v8, v5

    iput-boolean v8, v7, Lcom/google/android/gms/auth/TokenData;->zzTU:Z

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/auth/TokenData;->zzTV:Ljava/util/List;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-class v4, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v2

    const-class v4, Lcom/google/android/gms/auth/TokenData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    move-object v3, v2

    const-string v4, "TokenData"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/TokenData;

    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/auth/TokenData;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/auth/TokenData;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->zzTR:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTR:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->zzTS:Ljava/lang/Long;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTS:Ljava/lang/Long;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/TokenData;->zzTT:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTT:Z

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/TokenData;->zzTU:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTU:Z

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/TokenData;->zzTV:Ljava/util/List;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTV:Ljava/util/List;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getToken()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->zzTR:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTR:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTS:Ljava/lang/Long;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x2

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x3

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/TokenData;->zzTV:Ljava/util/List;

    aput-object v4, v2, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v1

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/zzd;->zza(Lcom/google/android/gms/auth/TokenData;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzlW()Ljava/lang/Long;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->zzTS:Ljava/lang/Long;

    move-object v0, v1

    return-object v0
.end method

.method public zzlX()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/TokenData;->zzTT:Z

    move v0, v1

    return v0
.end method

.method public zzlY()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/auth/TokenData;->zzTU:Z

    move v0, v1

    return v0
.end method

.method public zzlZ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/TokenData;->zzTV:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method
