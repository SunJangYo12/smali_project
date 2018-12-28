.class public Lcom/google/android/gms/auth/AccountChangeEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/AccountChangeEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersion:I

.field final zzTC:J

.field final zzTD:Ljava/lang/String;

.field final zzTE:I

.field final zzTF:I

.field final zzTG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/zza;

    move-object v2, v0

    move-object v0, v2

    move-object v1, v2

    invoke-direct {v1}, Lcom/google/android/gms/auth/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJLjava/lang/String;IILjava/lang/String;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    move-object v8, v0

    move-wide v9, v2

    iput-wide v9, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTC:J

    move-object v8, v0

    move-object v9, v4

    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    move-object v8, v0

    move v9, v5

    iput v9, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    move-object v8, v0

    move v9, v6

    iput v9, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;IILjava/lang/String;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    const/4 v8, 0x1

    iput v8, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    move-object v7, v0

    move-wide v8, v1

    iput-wide v8, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTC:J

    move-object v7, v0

    move-object v8, v3

    invoke-static {v8}, Lcom/google/android/gms/common/internal/zzx;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    move-object v7, v0

    move v8, v4

    iput v8, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    move-object v7, v0

    move v8, v5

    iput v8, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

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
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    move-object v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-wide v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTC:J

    move-object v5, v2

    iget-wide v5, v5, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTC:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    if-ne v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

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

    :cond_2
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getChangeData()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getChangeType()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    move v0, v1

    return v0
.end method

.method public getEventIndex()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    move v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->mVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x1

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v6, v1

    move-object v1, v6

    move-object v2, v6

    const/4 v3, 0x5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v0, p0

    const-string v2, "UNKNOWN"

    move-object v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTE:I

    packed-switch v2, :pswitch_data_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccountChangeEvent {accountName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", changeType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", changeData = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", eventIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/auth/AccountChangeEvent;->zzTF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :pswitch_0
    const-string v2, "ADDED"

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    const-string v2, "REMOVED"

    move-object v1, v2

    goto :goto_0

    :pswitch_2
    const-string v2, "RENAMED_TO"

    move-object v1, v2

    goto :goto_0

    :pswitch_3
    const-string v2, "RENAMED_FROM"

    move-object v1, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/auth/zza;->zza(Lcom/google/android/gms/auth/AccountChangeEvent;Landroid/os/Parcel;I)V

    return-void
.end method
