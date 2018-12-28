.class public Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/firstparty/shared/zza;


# instance fields
.field final version:I

.field zzWH:Z

.field zzWI:Ljava/lang/String;

.field zzWJ:Z

.field zzWK:Z

.field zzWL:Z

.field zzWM:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/firstparty/shared/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->CREATOR:Lcom/google/android/gms/auth/firstparty/shared/zza;

    return-void
.end method

.method constructor <init>(IZLjava/lang/String;ZZZZ)V
    .locals 10

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->version:I

    move-object v8, v0

    move v9, v2

    iput-boolean v9, v8, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWH:Z

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWI:Ljava/lang/String;

    move-object v8, v0

    move v9, v4

    iput-boolean v9, v8, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWJ:Z

    move-object v8, v0

    move v9, v5

    iput-boolean v9, v8, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWK:Z

    move-object v8, v0

    move v9, v6

    iput-boolean v9, v8, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWL:Z

    move-object v8, v0

    move v9, v7

    iput-boolean v9, v8, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWM:Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    move-object v2, v3

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWH:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWH:Z

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWI:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWI:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWJ:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWJ:Z

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWK:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWK:Z

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWL:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWL:Z

    if-ne v3, v4, :cond_0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWM:Z

    move-object v4, v2

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWM:Z

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    :goto_0
    move v0, v3

    :goto_1
    return v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWH:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWI:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x2

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x3

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWK:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWL:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x5

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;->zzWM:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

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

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/firstparty/shared/zza;->zza(Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;Landroid/os/Parcel;I)V

    return-void
.end method
