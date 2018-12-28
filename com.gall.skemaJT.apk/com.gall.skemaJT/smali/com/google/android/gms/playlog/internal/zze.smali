.class public Lcom/google/android/gms/playlog/internal/zze;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/playlog/internal/PlayLoggerContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/playlog/internal/PlayLoggerContext;Landroid/os/Parcel;I)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzav(Landroid/os/Parcel;)I

    move-result v4

    move v3, v4

    move-object v4, v1

    const/4 v5, 0x1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->versionCode:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x3

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYy:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x4

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYz:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    const/4 v5, 0x5

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYA:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYB:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/4 v5, 0x7

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYC:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0x8

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYD:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;ILjava/lang/String;Z)V

    move-object v4, v1

    const/16 v5, 0x9

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYE:Z

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zza(Landroid/os/Parcel;IZ)V

    move-object v4, v1

    const/16 v5, 0xa

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;->zzaYF:I

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzc(Landroid/os/Parcel;II)V

    move-object v4, v1

    move v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/zzb;->zzI(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/playlog/internal/zze;->zzgo(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/playlog/internal/zze;->zzjq(I)[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public zzgo(Landroid/os/Parcel;)Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v1

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzau(Landroid/os/Parcel;)I

    move-result v14

    move v2, v14

    const/4 v14, 0x0

    move v3, v14

    const/4 v14, 0x0

    move-object v4, v14

    const/4 v14, 0x0

    move v5, v14

    const/4 v14, 0x0

    move v6, v14

    const/4 v14, 0x0

    move-object v7, v14

    const/4 v14, 0x0

    move-object v8, v14

    const/4 v14, 0x1

    move v9, v14

    const/4 v14, 0x0

    move-object v10, v14

    const/4 v14, 0x0

    move v11, v14

    const/4 v14, 0x0

    move v12, v14

    :goto_0
    move-object v14, v1

    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    move v15, v2

    if-ge v14, v15, :cond_0

    move-object v14, v1

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzat(Landroid/os/Parcel;)I

    move-result v14

    move v13, v14

    move v14, v13

    invoke-static {v14}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzcc(I)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzb(Landroid/os/Parcel;I)V

    :goto_1
    goto :goto_0

    :pswitch_0
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    move v3, v14

    goto :goto_1

    :pswitch_1
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    goto :goto_1

    :pswitch_2
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    move v5, v14

    goto :goto_1

    :pswitch_3
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    move v6, v14

    goto :goto_1

    :pswitch_4
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    move-object v7, v14

    goto :goto_1

    :pswitch_5
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    move-object v8, v14

    goto :goto_1

    :pswitch_6
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    move v9, v14

    goto :goto_1

    :pswitch_7
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzp(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v14

    goto :goto_1

    :pswitch_8
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzc(Landroid/os/Parcel;I)Z

    move-result v14

    move v11, v14

    goto :goto_1

    :pswitch_9
    move-object v14, v1

    move v15, v13

    invoke-static {v14, v15}, Lcom/google/android/gms/common/internal/safeparcel/zza;->zzg(Landroid/os/Parcel;I)I

    move-result v14

    move v12, v14

    goto :goto_1

    :cond_0
    move-object v14, v1

    invoke-virtual {v14}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    move v15, v2

    if-eq v14, v15, :cond_1

    new-instance v14, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;

    move-object/from16 v26, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v26

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v26, v16

    move-object/from16 v16, v26

    move-object/from16 v17, v26

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Overread allowed size end="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v17}, Lcom/google/android/gms/common/internal/safeparcel/zza$zza;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v14

    :cond_1
    new-instance v14, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object/from16 v26, v14

    move-object/from16 v14, v26

    move-object/from16 v15, v26

    move/from16 v16, v3

    move-object/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v11

    move/from16 v25, v12

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/playlog/internal/PlayLoggerContext;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI)V

    move-object v13, v14

    move-object v14, v13

    move-object v0, v14

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public zzjq(I)[Lcom/google/android/gms/playlog/internal/PlayLoggerContext;
    .locals 3

    move-object v0, p0

    move v1, p1

    move v2, v1

    new-array v2, v2, [Lcom/google/android/gms/playlog/internal/PlayLoggerContext;

    move-object v0, v2

    return-object v0
.end method
