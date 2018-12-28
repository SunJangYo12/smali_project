.class public final Lcom/google/android/gms/common/ConnectionResult;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final API_UNAVAILABLE:I = 0x10

.field public static final CANCELED:I = 0xd

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xf

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final LICENSE_CHECK_FAILED:I = 0xb

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3

.field public static final SERVICE_INVALID:I = 0x9

.field public static final SERVICE_MISSING:I = 0x1

.field public static final SERVICE_MISSING_PERMISSION:I = 0x13

.field public static final SERVICE_UPDATING:I = 0x12

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2

.field public static final SIGN_IN_FAILED:I = 0x11

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final TIMEOUT:I = 0xe

.field public static final zzadR:Lcom/google/android/gms/common/ConnectionResult;


# instance fields
.field private final mPendingIntent:Landroid/app/PendingIntent;

.field final mVersionCode:I

.field private final zzabx:I

.field private final zzadS:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->zzadR:Lcom/google/android/gms/common/ConnectionResult;

    new-instance v0, Lcom/google/android/gms/common/zzb;

    move-object v3, v0

    move-object v0, v3

    move-object v1, v3

    invoke-direct {v1}, Lcom/google/android/gms/common/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/common/ConnectionResult;->mVersionCode:I

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/common/ConnectionResult;->zzadS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 9

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x1

    move v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static getStatusString(I)Ljava/lang/String;
    .locals 4

    move v0, p0

    move v1, v0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v3, v1

    move-object v1, v3

    move-object v2, v3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_1
    const-string v1, "SUCCESS"

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    const-string v1, "SERVICE_MISSING"

    move-object v0, v1

    goto :goto_0

    :pswitch_3
    const-string v1, "SERVICE_VERSION_UPDATE_REQUIRED"

    move-object v0, v1

    goto :goto_0

    :pswitch_4
    const-string v1, "SERVICE_DISABLED"

    move-object v0, v1

    goto :goto_0

    :pswitch_5
    const-string v1, "SIGN_IN_REQUIRED"

    move-object v0, v1

    goto :goto_0

    :pswitch_6
    const-string v1, "INVALID_ACCOUNT"

    move-object v0, v1

    goto :goto_0

    :pswitch_7
    const-string v1, "RESOLUTION_REQUIRED"

    move-object v0, v1

    goto :goto_0

    :pswitch_8
    const-string v1, "NETWORK_ERROR"

    move-object v0, v1

    goto :goto_0

    :pswitch_9
    const-string v1, "INTERNAL_ERROR"

    move-object v0, v1

    goto :goto_0

    :pswitch_a
    const-string v1, "SERVICE_INVALID"

    move-object v0, v1

    goto :goto_0

    :pswitch_b
    const-string v1, "DEVELOPER_ERROR"

    move-object v0, v1

    goto :goto_0

    :pswitch_c
    const-string v1, "LICENSE_CHECK_FAILED"

    move-object v0, v1

    goto :goto_0

    :pswitch_d
    const-string v1, "CANCELED"

    move-object v0, v1

    goto :goto_0

    :pswitch_e
    const-string v1, "TIMEOUT"

    move-object v0, v1

    goto :goto_0

    :pswitch_f
    const-string v1, "INTERRUPTED"

    move-object v0, v1

    goto :goto_0

    :pswitch_10
    const-string v1, "API_UNAVAILABLE"

    move-object v0, v1

    goto :goto_0

    :pswitch_11
    const-string v1, "SIGN_IN_FAILED"

    move-object v0, v1

    goto :goto_0

    :pswitch_12
    const-string v1, "SERVICE_UPDATING"

    move-object v0, v1

    goto :goto_0

    :pswitch_13
    const-string v1, "SERVICE_MISSING_PERMISSION"

    move-object v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
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

    move-object v4, v0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move-object v3, v1

    instance-of v3, v3, Lcom/google/android/gms/common/ConnectionResult;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/common/ConnectionResult;

    move-object v2, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    if-ne v3, v4, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/ConnectionResult;->zzadS:Ljava/lang/String;

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/common/ConnectionResult;->zzadS:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public getErrorCode()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    move v0, v1

    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzadS:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public getResolution()Landroid/app/PendingIntent;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    move-object v0, v1

    return-object v0
.end method

.method public hasResolution()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    move-object v0, p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    aput-object v4, v2, v3

    move-object v5, v1

    move-object v1, v5

    move-object v2, v5

    const/4 v3, 0x2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/ConnectionResult;->zzadS:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public isSuccess()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v0, v1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public startResolutionForResult(Landroid/app/Activity;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->hasResolution()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v4}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    move v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzw;->zzx(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "statusCode"

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/common/ConnectionResult;->zzabx:I

    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->getStatusString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "resolution"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/ConnectionResult;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    const-string v2, "message"

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/common/ConnectionResult;->zzadS:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/internal/zzw$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzw$zza;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/zzw$zza;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/common/zzb;->zza(Lcom/google/android/gms/common/ConnectionResult;Landroid/os/Parcel;I)V

    return-void
.end method
